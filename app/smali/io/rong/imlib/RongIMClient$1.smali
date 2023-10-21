.class final Lio/rong/imlib/RongIMClient$1;
.super Lio/rong/imlib/IStringCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-direct {p0}, Lio/rong/imlib/IStringCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "RongIMClient"

    const-string v1, "connect callback onComplete"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, p1}, Lio/rong/imlib/RongIMClient;->access$1902(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v2}, Lio/rong/imlib/RongIMClient;->access$102(Lio/rong/imlib/RongIMClient;I)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$902(Lio/rong/imlib/RongIMClient;Z)Z

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Statistics"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2000(Lio/rong/imlib/RongIMClient;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onCallback(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onFailure(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect callback : onFailure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$2100()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v3}, Lio/rong/imlib/RongIMClient;->access$602(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$DisconnectRunnable;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onTokenIncorrect()V

    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v3}, Lio/rong/imlib/RongIMClient;->access$702(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
