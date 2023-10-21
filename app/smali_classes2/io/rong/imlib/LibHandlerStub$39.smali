.class Lio/rong/imlib/LibHandlerStub$39;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$ISendMediaMessageCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMediaMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$39;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISendMediaMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onAttached(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$39;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$39;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/ISendMediaMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$39;->onProgress(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$39;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISendMediaMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$39;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
