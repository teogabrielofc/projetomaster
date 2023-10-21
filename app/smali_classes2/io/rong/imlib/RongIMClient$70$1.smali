.class Lio/rong/imlib/RongIMClient$70$1;
.super Lio/rong/imlib/ILongCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$70;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$70;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$70;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

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

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    long-to-int v1, p1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method
