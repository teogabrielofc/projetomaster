.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressPublisher;
.super Lcom/amazonaws/event/ProgressListenerCallbackExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;-><init>()V

    return-void
.end method

.method public static publishTransferPersistable(Lcom/amazonaws/event/ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/event/ProgressListener;",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    check-cast p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressPublisher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressPublisher$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressPublisher$1;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
