.class Lio/rong/imlib/RongIMClient$67$1;
.super Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$67;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$67;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$67;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    invoke-direct {p0}, Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$67$1$4;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$67$1$4;-><init>(Lio/rong/imlib/RongIMClient$67$1;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$67$1$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$67$1$1;-><init>(Lio/rong/imlib/RongIMClient$67$1;Lio/rong/imlib/model/Message;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$67$1$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$67$1$2;-><init>(Lio/rong/imlib/RongIMClient$67$1;I)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$67$1$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$67$1$3;-><init>(Lio/rong/imlib/RongIMClient$67$1;I)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
