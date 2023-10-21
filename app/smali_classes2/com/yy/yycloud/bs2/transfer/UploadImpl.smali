.class Lcom/yy/yycloud/bs2/transfer/UploadImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/yycloud/bs2/transfer/Upload;


# static fields
.field private static log:Lcom/yy/yycloud/bs2/utility/Logger;


# instance fields
.field private callable:Lcom/yy/yycloud/bs2/transfer/UploadCallable;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/yy/yycloud/bs2/transfer/model/UploadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/utility/Logger;->getLogger(Ljava/lang/Class;)Lcom/yy/yycloud/bs2/utility/Logger;

    move-result-object v0

    sput-object v0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/yy/yycloud/bs2/transfer/UploadCallable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/yy/yycloud/bs2/transfer/model/UploadResult;",
            ">;",
            "Lcom/yy/yycloud/bs2/transfer/UploadCallable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->future:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->callable:Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/yycloud/bs2/transfer/UploadImpl;)Lcom/yy/yycloud/bs2/transfer/UploadCallable;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->callable:Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->callable:Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->abort()V

    return-void
.end method

.method public cancel()Lcom/yy/yycloud/bs2/transfer/PersistableUpload;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->callable:Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->cancel()Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()Lcom/yy/yycloud/bs2/transfer/TransferProgress;
    .locals 1

    new-instance v0, Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;

    invoke-direct {v0, p0}, Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;-><init>(Lcom/yy/yycloud/bs2/transfer/UploadImpl;)V

    return-object v0
.end method

.method public getState()Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->callable:Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->getState()Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;

    move-result-object v0

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public waitForUploadResult()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v2, "get future result exception , ee:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yy/yycloud/bs2/BS2ClientException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yy/yycloud/bs2/BS2ClientException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :cond_1
    new-instance v1, Lcom/yy/yycloud/bs2/BS2ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
