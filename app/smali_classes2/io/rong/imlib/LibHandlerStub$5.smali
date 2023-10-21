.class Lio/rong/imlib/LibHandlerStub$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$ISendMessageCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/ISendMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$5;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$5;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$5;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$5;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$5$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$5$1;-><init>(Lio/rong/imlib/LibHandlerStub$5;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onAttached(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$5;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$5;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$5;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$5$3;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$5$3;-><init>(Lio/rong/imlib/LibHandlerStub$5;Lio/rong/imlib/model/Message;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$5;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$5;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$5;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$5$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$5$2;-><init>(Lio/rong/imlib/LibHandlerStub$5;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$5;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
