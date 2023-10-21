.class Lio/rong/imlib/RongIMClient$60$1;
.super Lio/rong/imlib/ILongCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$60;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$60;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$60;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$60$1;->this$1:Lio/rong/imlib/RongIMClient$60;

    invoke-direct {p0}, Lio/rong/imlib/ILongCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$60$1;->this$1:Lio/rong/imlib/RongIMClient$60;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$60;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$60$1;->this$1:Lio/rong/imlib/RongIMClient$60;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$60;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$60$1;->this$1:Lio/rong/imlib/RongIMClient$60;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$60;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$60$1;->this$1:Lio/rong/imlib/RongIMClient$60;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$60;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$60$1;->this$1:Lio/rong/imlib/RongIMClient$60;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$60;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onFail(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method
