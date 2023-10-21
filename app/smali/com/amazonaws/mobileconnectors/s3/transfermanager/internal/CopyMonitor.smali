.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

.field private final futures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;>;"
        }
    .end annotation
.end field

.field private isCopyDone:Z

.field private final multipartCopyCallable:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

.field private nextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;",
            ">;"
        }
    .end annotation
.end field

.field private pollInterval:I

.field private final progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

.field private final transfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;Lcom/amazonaws/services/s3/model/CopyObjectRequest;Lcom/amazonaws/event/ProgressListenerChain;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->futures:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->isCopyDone:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->pollInterval:I

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->getAmazonS3Client()Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->multipartCopyCallable:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->threadPool:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->transfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

    invoke-static {p6}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-interface {p3, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->setNextFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->setNextFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private collectPartETags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->futures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->futures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to copy part: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v1
.end method

.method private completeMultipartUpload()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    .locals 6

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v1, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->uploadId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->collectPartETags()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copyComplete()V

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setSourceBucketName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setSourceKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setDestinationBucketName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setDestinationKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setVersionId(Ljava/lang/String;)V

    return-object v1
.end method

.method private copy()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->multipartCopyCallable:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copyComplete()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->multipartCopyCallable:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->getMultipartUploadId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->uploadId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->futures:Ljava/util/List;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->multipartCopyCallable:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->getFutures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->reschedule()V

    goto :goto_0
.end method

.method private copyComplete()V
    .locals 2

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->markAllDone()V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->transfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Completed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->multipartCopyCallable:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->isMultipartCopy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->fireProgressEvent(I)V

    :cond_0
    return-void
.end method

.method private fireProgressEvent(I)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/event/ProgressEvent;->a(I)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    goto :goto_0
.end method

.method private declared-synchronized markAllDone()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->isCopyDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private poll()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->futures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->reschedule()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->futures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->completeMultipartUpload()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    move-result-object v0

    goto :goto_0
.end method

.method private reschedule()V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor$1;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;)V

    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->pollInterval:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->setNextFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private declared-synchronized setNextFuture(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->nextFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->uploadId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->copy()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->poll()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->transfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Canceled:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->fireProgressEvent(I)V

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Upload canceled"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->transfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Failed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->fireProgressEvent(I)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->nextFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->isCopyDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTimedThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
