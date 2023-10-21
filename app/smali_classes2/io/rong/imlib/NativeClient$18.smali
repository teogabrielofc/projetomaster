.class Lio/rong/imlib/NativeClient$18;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeObject$TokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field final synthetic val$uploadType:I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/NativeClient$IResultProgressCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$18;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$18;->val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    iput-object p3, p0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    iput-object p4, p0, Lio/rong/imlib/NativeClient$18;->val$filePath:Ljava/lang/String;

    iput p5, p0, Lio/rong/imlib/NativeClient$18;->val$uploadType:I

    iput-object p6, p0, Lio/rong/imlib/NativeClient$18;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_4

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18;->val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/filetransfer/FtUtilities;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imlib/NativeClient$18;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$100(Lio/rong/imlib/NativeClient;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/navigation/NavigationClient;->getMediaServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imlib/NativeClient$18;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$600(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$600(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/NativeClient$18;->val$filePath:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/filetransfer/RequestOption;

    iget-object v5, p0, Lio/rong/imlib/NativeClient$18;->val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    new-instance v6, Lio/rong/imlib/NativeClient$18$1;

    invoke-direct {v6, p0, v1}, Lio/rong/imlib/NativeClient$18$1;-><init>(Lio/rong/imlib/NativeClient$18;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5, v0, v6}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {v2, v3, p2, v4}, Lio/rong/imlib/filetransfer/FileTransferClient;->upload(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "NativeClient"

    const-string v1, "uploadMedia getMediaServer returns null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    const/16 v1, 0x7538

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    goto :goto_1
.end method
