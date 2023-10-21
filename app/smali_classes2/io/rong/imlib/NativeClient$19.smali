.class Lio/rong/imlib/NativeClient$19;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/filetransfer/RequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$19;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$19;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMedia onComplete url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$19;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMedia onError code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$19;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$19;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$19;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onProgress(I)V

    :cond_0
    return-void
.end method
