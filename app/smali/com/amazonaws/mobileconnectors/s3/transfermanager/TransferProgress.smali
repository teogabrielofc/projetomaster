.class public final Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field protected volatile bytesTransferred:J

.field protected volatile totalBytesToTransfer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    return-void
.end method


# virtual methods
.method public getBytesTransfered()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    return-wide v0
.end method

.method public declared-synchronized getPercentTransfered()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->getPercentTransferred()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPercentTransferred()D
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->getBytesTransferred()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTotalBytesToTransfer()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    return-wide v0
.end method

.method public setTotalBytesToTransfer(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    return-void
.end method

.method public declared-synchronized updateProgress(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of bytes transfered is more than the actual total bytes to transfer. Total number of bytes to Transfer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Bytes Transferred : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
