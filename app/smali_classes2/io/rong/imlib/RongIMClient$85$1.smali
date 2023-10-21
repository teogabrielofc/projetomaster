.class Lio/rong/imlib/RongIMClient$85$1;
.super Lio/rong/imlib/IIntegerCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$85;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$85;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$85;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$85$1;->this$1:Lio/rong/imlib/RongIMClient$85;

    invoke-direct {p0}, Lio/rong/imlib/IIntegerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$85$1;->this$1:Lio/rong/imlib/RongIMClient$85;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$85;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$85$1;->this$1:Lio/rong/imlib/RongIMClient$85;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$85;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$BlacklistStatus;->setValue(I)Lio/rong/imlib/RongIMClient$BlacklistStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$85$1;->this$1:Lio/rong/imlib/RongIMClient$85;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$85;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$85$1;->this$1:Lio/rong/imlib/RongIMClient$85;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$85;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(I)V

    :cond_0
    return-void
.end method
