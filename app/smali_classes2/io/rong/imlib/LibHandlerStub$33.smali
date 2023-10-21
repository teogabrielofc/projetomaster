.class Lio/rong/imlib/LibHandlerStub$33;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
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
        "Lio/rong/imlib/NativeClient$BlacklistStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IIntegerCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$33;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$33;->val$callback:Lio/rong/imlib/IIntegerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$33;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$33$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$33$1;-><init>(Lio/rong/imlib/LibHandlerStub$33;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/NativeClient$BlacklistStatus;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$33;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$33$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$33$2;-><init>(Lio/rong/imlib/LibHandlerStub$33;Lio/rong/imlib/NativeClient$BlacklistStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/NativeClient$BlacklistStatus;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$33;->onSuccess(Lio/rong/imlib/NativeClient$BlacklistStatus;)V

    return-void
.end method
