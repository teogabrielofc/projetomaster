.class Lio/rong/imlib/NativeClient$20;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/filetransfer/RequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$20;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$20;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    iput-object p3, p0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$20;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    invoke-interface {v0}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onCanceled()V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMediaMessage onComplete url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    iget-object v1, p0, Lio/rong/imlib/NativeClient$20;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    iget-object v2, p0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v1, v2}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->encode()[B

    move-result-object v0

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-object v2, p0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    iget-object v3, p0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    return-void
.end method

.method public onError(I)V
    .locals 3

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMediaMessage onError code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$20;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onError(I)V

    return-void
.end method

.method public onProgress(I)V
    .locals 3

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download onProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$20;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onProgress(I)V

    return-void
.end method
