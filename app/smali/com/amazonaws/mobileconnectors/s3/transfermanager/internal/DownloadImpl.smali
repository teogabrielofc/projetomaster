.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;
.super Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;


# instance fields
.field private final persistableDownload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

.field s3Object:Lcom/amazonaws/services/s3/model/S3Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Lcom/amazonaws/services/s3/model/S3Object;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;)V

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->s3Object:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-direct {p0, p6, p7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->captureDownloadState(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->persistableDownload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->persistableDownload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    invoke-static {p3, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressPublisher;->publishTransferPersistable(Lcom/amazonaws/event/ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private captureDownloadState(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;
    .locals 8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->p()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i()[J

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->n()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->o()Z

    move-result v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[JLcom/amazonaws/services/s3/model/ResponseHeaderOverrides;ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->monitor:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;->getFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->s3Object:Lcom/amazonaws/services/s3/model/S3Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->s3Object:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->c()V

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Canceled:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized abortWithoutNotifyingStateChangeListener()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->monitor:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;->getFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Canceled:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->state:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->s3Object:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->s3Object:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->s3Object:Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    return-object v0
.end method

.method public pause()Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/s3/transfermanager/exception/PauseException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->getState()Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->monitor:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;->getFuture()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->persistableDownload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/exception/PauseException;

    invoke-static {v0, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->determinePauseStatus(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;Z)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/exception/PauseException;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->persistableDownload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    return-object v0
.end method

.method public declared-synchronized setS3Object(Lcom/amazonaws/services/s3/model/S3Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->s3Object:Lcom/amazonaws/services/s3/model/S3Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Completed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->fireProgressEvent(I)V

    :cond_0
    return-void
.end method
