.class Lio/rong/push/core/PushConnectivityManager$ConnectedState;
.super Lio/rong/push/common/stateMachine/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/core/PushConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/core/PushConnectivityManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/push/core/PushConnectivityManager$ConnectedState;-><init>(Lio/rong/push/core/PushConnectivityManager;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    const-string v0, "PushConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x1

    const-string v0, "PushConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": process msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v5

    :pswitch_1
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->disconnect()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->ping()V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager;->pingState:Lio/rong/push/core/PushConnectivityManager$PingState;

    invoke-static {v0, v1}, Lio/rong/push/core/PushConnectivityManager;->access$2600(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->stopPingTimer()V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->reset()V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$1500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/core/PushConnectivityManager;->access$2700(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->reset()V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$1500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/core/PushConnectivityManager;->access$2800(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$800(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    move-result-object v1

    sget-object v2, Lio/rong/push/core/PushClient$QueryMethod;->SET_TOKEN:Lio/rong/push/core/PushClient$QueryMethod;

    iget-object v3, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v3}, Lio/rong/push/core/PushConnectivityManager;->access$900(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;

    invoke-direct {v4, p0}, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;-><init>(Lio/rong/push/core/PushConnectivityManager$ConnectedState;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/rong/push/core/PushClient;->query(Lio/rong/push/core/PushClient$QueryMethod;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushClient$QueryCallback;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
