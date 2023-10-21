.class final Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    return-void
.end method


# virtual methods
.method public transferStateChanged(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer;Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->getState()Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Couldn\'t wait for all downloads to be queued"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->InProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->getMonitor()Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->collateFinalState()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->InProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
