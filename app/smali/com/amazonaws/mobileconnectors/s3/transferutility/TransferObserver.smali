.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;
    }
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private bytesTotal:J

.field private bytesTransferred:J

.field private final dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field private filePath:Ljava/lang/String;

.field private final id:I

.field private key:Ljava/lang/String;

.field private statusListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

.field private transferListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field private transferState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;


# direct methods
.method constructor <init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    return-void
.end method

.method constructor <init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bucket:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->key:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->filePath:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bytesTotal:J

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    return-void
.end method

.method constructor <init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;-><init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, p6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    return-void
.end method

.method static synthetic access$102(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    return-object p1
.end method

.method static synthetic access$202(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;J)J
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bytesTransferred:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;J)J
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bytesTotal:J

    return-wide p1
.end method


# virtual methods
.method public cleanTransferListener()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->unregisterListener(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->statusListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->statusListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->unregisterListener(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->statusListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAbsoluteFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bytesTotal:J

    return-wide v0
.end method

.method public getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bytesTransferred:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    return-object v0
.end method

.method public refresh()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryTransferById(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->updateFromDB(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->cleanTransferListener()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->statusListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->statusListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->registerListener(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->id:I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->registerListener(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected updateFromDB(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "bucket_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bucket:Ljava/lang/String;

    const-string v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->key:Ljava/lang/String;

    const-string v0, "bytes_total"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bytesTotal:J

    const-string v0, "bytes_current"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->bytesTransferred:J

    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->transferState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v0, "file"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->filePath:Ljava/lang/String;

    return-void
.end method
