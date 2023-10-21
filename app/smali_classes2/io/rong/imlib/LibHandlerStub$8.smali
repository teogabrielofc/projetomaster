.class Lio/rong/imlib/LibHandlerStub$8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/ILongCallback;)Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/ILongCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$8;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$8;->val$callback:Lio/rong/imlib/ILongCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$8;->val$callback:Lio/rong/imlib/ILongCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$8;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$8$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$8$2;-><init>(Lio/rong/imlib/LibHandlerStub$8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$8;->val$callback:Lio/rong/imlib/ILongCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$8;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$8$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$8$1;-><init>(Lio/rong/imlib/LibHandlerStub$8;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$8;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
