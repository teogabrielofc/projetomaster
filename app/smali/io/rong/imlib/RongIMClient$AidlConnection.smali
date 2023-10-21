.class Lio/rong/imlib/RongIMClient$AidlConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AidlConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected mConnectionStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v3}, Lio/rong/imlib/RongIMClient;->access$102(Lio/rong/imlib/RongIMClient;I)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v3}, Lio/rong/imlib/RongIMClient;->access$902(Lio/rong/imlib/RongIMClient;Z)Z

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {p2}, Lio/rong/imlib/IHandler$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$402(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IHandler;)Lio/rong/imlib/IHandler;

    :try_start_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1100()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/ModuleManager;->init(Landroid/content/Context;Lio/rong/imlib/IHandler;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$1200(Lio/rong/imlib/RongIMClient;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$1300(Lio/rong/imlib/RongIMClient;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$1300(Lio/rong/imlib/RongIMClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/rong/imlib/IHandler;->registerMessageType(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$1400(Lio/rong/imlib/RongIMClient;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_reconnect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$1500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ConnectChangeReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$1600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectRunnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$1600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$700(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->reconnect(Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$402(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IHandler;)Lio/rong/imlib/IHandler;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$902(Lio/rong/imlib/RongIMClient;Z)Z

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$1500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ConnectChangeReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$1500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ConnectChangeReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/SystemUtils;->isAppRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "onServiceDisconnected Main process is running."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$AidlConnection;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$1800(Lio/rong/imlib/RongIMClient;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
