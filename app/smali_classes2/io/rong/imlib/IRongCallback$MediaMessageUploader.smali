.class public Lio/rong/imlib/IRongCallback$MediaMessageUploader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaMessageUploader"
.end annotation


# instance fields
.field private callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

.field private message:Lio/rong/imlib/model/Message;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iput-object p1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    iput-object p2, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public error()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public success(Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_1

    const-string v0, "MediaMessageUploader"

    const-string v1, "uploadedUri is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0, p1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;-><init>(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    goto :goto_0
.end method

.method public update(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onProgress(Lio/rong/imlib/model/Message;I)V

    :cond_0
    return-void
.end method
