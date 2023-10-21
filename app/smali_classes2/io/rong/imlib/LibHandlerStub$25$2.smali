.class Lio/rong/imlib/LibHandlerStub$25$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$25;->onSuccess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$25;

.field final synthetic val$min:I

.field final synthetic val$start:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$25;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$25$2;->this$1:Lio/rong/imlib/LibHandlerStub$25;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$25$2;->val$start:Ljava/lang/String;

    iput p3, p0, Lio/rong/imlib/LibHandlerStub$25$2;->val$min:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$25$2;->this$1:Lio/rong/imlib/LibHandlerStub$25;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub$25;->val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$25$2;->val$start:Ljava/lang/String;

    iget v2, p0, Lio/rong/imlib/LibHandlerStub$25$2;->val$min:I

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IGetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
