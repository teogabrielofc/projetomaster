.class Lio/rong/imlib/NativeClient$16;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultProgressCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$isMentioned:Z

.field final synthetic val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

.field final synthetic val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$msgTag:Lio/rong/imlib/MessageTag;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/message/MediaMessageContent;Lio/rong/imlib/model/Message;Lio/rong/imlib/MessageTag;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;Z)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$16;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    iput-object p3, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    iput-object p4, p0, Lio/rong/imlib/NativeClient$16;->val$msgTag:Lio/rong/imlib/MessageTag;

    iput-object p5, p0, Lio/rong/imlib/NativeClient$16;->val$pushContent:Ljava/lang/String;

    iput-object p6, p0, Lio/rong/imlib/NativeClient$16;->val$pushData:Ljava/lang/String;

    iput-object p7, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iput-boolean p8, p0, Lio/rong/imlib/NativeClient$16;->val$isMentioned:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onError(Ljava/lang/Object;I)V

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 3

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload onProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onProgress(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$16;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    const/4 v9, 0x0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-virtual {v1, v9}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->encode()[B

    move-result-object v5

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-virtual {v1, v0}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v3, 0x3

    iget-object v4, p0, Lio/rong/imlib/NativeClient$16;->val$msgTag:Lio/rong/imlib/MessageTag;

    invoke-interface {v4}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lio/rong/imlib/NativeClient$16;->val$pushContent:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v9

    :goto_0
    iget-object v7, p0, Lio/rong/imlib/NativeClient$16;->val$pushData:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v9

    :goto_1
    iget-object v8, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v8}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v8

    new-instance v10, Lio/rong/imlib/NativeClient$16$1;

    invoke-direct {v10, p0}, Lio/rong/imlib/NativeClient$16$1;-><init>(Lio/rong/imlib/NativeClient$16;)V

    iget-boolean v11, p0, Lio/rong/imlib/NativeClient$16;->val$isMentioned:Z

    invoke-virtual/range {v0 .. v11}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->encode()[B

    move-result-object v0

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-object v2, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    iget-object v3, p0, Lio/rong/imlib/NativeClient$16;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    return-void

    :cond_0
    iget-object v6, p0, Lio/rong/imlib/NativeClient$16;->val$pushContent:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lio/rong/imlib/NativeClient$16;->val$pushData:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    goto :goto_1
.end method
