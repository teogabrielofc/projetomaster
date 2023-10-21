.class Lio/rong/imlib/RongIMClient$StatusListener;
.super Lio/rong/imlib/IConnectionStatusListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {p0}, Lio/rong/imlib/IConnectionStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged cur = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$2100()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    goto :goto_0
.end method

.method onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStatusChange : cur = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", to = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", retry = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$100(Lio/rong/imlib/RongIMClient;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$700(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "onStatusChange Token is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "onStatusChange Unknown error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v5}, Lio/rong/imlib/RongIMClient;->access$702(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$2500()Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$2500()Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener;->onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    :cond_4
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2600(Lio/rong/imlib/RongIMClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reJoinChatRoom, size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v4}, Lio/rong/imlib/RongIMClient;->access$2600(Lio/rong/imlib/RongIMClient;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :goto_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2600(Lio/rong/imlib/RongIMClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    sget-object v4, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2, v5}, Lio/rong/imlib/RongIMClient;->access$2700(Lio/rong/imlib/RongIMClient;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v5}, Lio/rong/imlib/RongIMClient;->access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    :cond_6
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$100(Lio/rong/imlib/RongIMClient;)I

    move-result v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$2800(Lio/rong/imlib/RongIMClient;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusChange, Will reconnect after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$2800(Lio/rong/imlib/RongIMClient;)[I

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$100(Lio/rong/imlib/RongIMClient;)I

    move-result v3

    aget v2, v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {v1, v2}, Lio/rong/imlib/RongIMClient$ReconnectRunnable;-><init>(Lio/rong/imlib/RongIMClient;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$2800(Lio/rong/imlib/RongIMClient;)[I

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$100(Lio/rong/imlib/RongIMClient;)I

    move-result v3

    aget v2, v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$StatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, p1}, Lio/rong/imlib/RongIMClient;->access$802(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    goto/16 :goto_0

    :cond_8
    const-string v0, "RongIMClient"

    const-string v1, "onStatusChange, network unavailable."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
