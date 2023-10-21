.class Lio/rong/imlib/RongIMClient$91$1;
.super Lio/rong/imlib/IResultCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$91;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$91;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$91;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$91;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method
