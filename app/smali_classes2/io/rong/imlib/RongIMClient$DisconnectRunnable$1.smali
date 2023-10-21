.class Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;
.super Lio/rong/imlib/IOperationCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$DisconnectRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$DisconnectRunnable;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;->this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;->this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;->this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v2}, Lio/rong/imlib/RongIMClient;->access$602(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$DisconnectRunnable;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;->this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v2}, Lio/rong/imlib/RongIMClient;->access$702(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onFailure(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;->this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;->this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v2}, Lio/rong/imlib/RongIMClient;->access$602(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$DisconnectRunnable;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;->this$1:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v2}, Lio/rong/imlib/RongIMClient;->access$702(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
