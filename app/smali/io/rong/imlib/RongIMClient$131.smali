.class Lio/rong/imlib/RongIMClient$131;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$131;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$131;->val$pushContent:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$131;->val$pushData:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$131;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$131;->val$message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    new-instance v1, Lio/rong/imlib/IRongCallback$MediaMessageUploader;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$131;->val$pushContent:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$131;->val$pushData:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/rong/imlib/IRongCallback$MediaMessageUploader;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V

    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$MediaMessageUploader;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$131;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
