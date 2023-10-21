.class Lio/rong/imlib/LibHandlerStub$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$13;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$13;

.field final synthetic val$discussionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$13;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$13$1;->this$1:Lio/rong/imlib/LibHandlerStub$13;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$13$1;->val$discussionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lio/rong/imlib/model/Discussion;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$13$1;->val$discussionId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$13$1;->this$1:Lio/rong/imlib/LibHandlerStub$13;

    iget-object v2, v2, Lio/rong/imlib/LibHandlerStub$13;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub$13$1;->this$1:Lio/rong/imlib/LibHandlerStub$13;

    iget-object v3, v3, Lio/rong/imlib/LibHandlerStub$13;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v3, v3, Lio/rong/imlib/LibHandlerStub;->mCurrentUserId:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lio/rong/imlib/LibHandlerStub$13$1;->this$1:Lio/rong/imlib/LibHandlerStub$13;

    iget-object v5, v5, Lio/rong/imlib/LibHandlerStub$13;->val$userIds:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lio/rong/imlib/model/RemoteModelWrap;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$13$1;->this$1:Lio/rong/imlib/LibHandlerStub$13;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub$13;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v0, v1}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
