.class Lio/rong/imlib/RongIMClient$57$1;
.super Lio/rong/imlib/ISendMessageCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$57;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$57;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$57;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    invoke-direct {p0}, Lio/rong/imlib/ISendMessageCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "onAttached"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onFail(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$2300()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$57;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->this$0:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v2, v2, Lio/rong/imlib/RongIMClient$57;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {v1, v2}, Lio/rong/imlib/RongIMClient$ReconnectRunnable;-><init>(Lio/rong/imlib/RongIMClient;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$57;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$57$1;->this$1:Lio/rong/imlib/RongIMClient$57;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$57;->this$0:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$102(Lio/rong/imlib/RongIMClient;I)I

    return-void
.end method
