#include <QApplication>
#include <QMessageBox>
#include <QString>
#include <QDebug>

#include "UGEngineControlWidget.h"
#include "../../../Rdk/Core/Utilities/UIniFile.h"
#include "../../../Rdk/Core/Application/Qt/UProjectDeployerQt.h"

QProgressDialog* d(NULL);

void progress_bar_callback(int complete_percent, const std::string &text)
{
 if(d)
 {
  d->setValue(complete_percent);
  if(!text.empty())
   d->setLabelText(text.c_str());
  QApplication::processEvents();
 }
}

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    d=new QProgressDialog;
    d->setWindowFlag(Qt::WindowStaysOnTopHint);
    d->setLabelText("Launching application");
    int x=d->width()*2;
    int y=d->height()*1;
    d->setFixedSize(x,y);
    d->setMaximum(100);
    d->setValue(10);
    d->show();
    QApplication::processEvents();

    std::string default_user_name;
    QString name = qgetenv("USER");
    if (name.isEmpty())
        name = qgetenv("USERNAME");
    default_user_name = name.toLocal8Bit().constData();

    RDK::UAppCore<RDK::UApplication, UEngineControlQt, RDK::UProject, RDK::UServerControl, RDK::UTestManager, RDK::URpcDispatcher, RDK::URpcDecoderInternal, RDK::URpcDecoderCommon, UServerTransportTcpQt, RDK::UProjectDeployerQt> AppCore(progress_bar_callback);

     int init_res=AppCore.Init(QApplication::applicationFilePath().toLocal8Bit().constData(), "NeuroModeler.ini",
                  (QApplication::applicationDirPath()+"/EventsLog/").toLocal8Bit().constData(), default_user_name,
                  argc, argv);

     if(init_res != 0)
      return init_res;

    UGEngineControlWidget w(NULL, &AppCore.application);

    if(AppCore.hideAdminForm)
      w.hide();
    else
      w.show();

    AppCore.PostInit();

    RDK::UIVisualControllerStorage::UpdateInterface(true);

    if(AppCore.startMinimized)
      w.showMinimized();

    d->setValue(100);
    d->hide();
    delete d;
    d=NULL;
    return a.exec();
}
