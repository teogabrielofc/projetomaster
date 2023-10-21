.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

.field private final eTagsToSkip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;"
        }
    .end annotation
.end field

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

.field private final listener:Lcom/amazonaws/event/ProgressListenerChain;

.field private multipartUploadId:Ljava/lang/String;

.field private persistableUpload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;

.field private final putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private final transferProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

.field private final upload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/event/ProgressListenerChain;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->futures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->eTagsToSkip:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->getAmazonS3Client()Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->getConfiguration()Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->listener:Lcom/amazonaws/event/ProgressListenerChain;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->upload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->transferProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    return-void
.end method

.method private captureUploadStateIfPossible()V
    .locals 10

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->getMinimumUploadPartSize()J

    move-result-wide v6

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->getMultipartUploadThreshold()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->persistableUpload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->notifyPersistableTransferAvailability()V

    :cond_0
    return-void
.end method

.method private fireProgressEvent(I)V
    .locals 4

    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/event/ProgressEvent;->a(I)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->listener:Lcom/amazonaws/event/ProgressListenerChain;

    invoke-static {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressListener;Lcom/amazonaws/event/ProgressEvent;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getOptimalPartSize(Z)J
    .locals 8

    const-wide/16 v6, 0x20

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->calculateOptimalPartSize(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;)J

    move-result-wide v0

    if-eqz p1, :cond_0

    rem-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    rem-long v2, v0, v6

    sub-long/2addr v0, v2

    add-long/2addr v0, v6

    :cond_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculated optimal part size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-wide v0
.end method

.method private identifyExistingPartsForResume(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/services/s3/model/PartSummary;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v3, Lcom/amazonaws/services/s3/model/ListPartsRequest;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->a(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/ListPartsRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/ListPartsRequest;)Lcom/amazonaws/services/s3/model/PartListing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PartListing;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PartSummary;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PartSummary;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PartListing;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PartListing;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method private initiateMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_3

    instance-of v0, p1, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->k()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->j()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;

    move-object v2, p1

    check-cast v2, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->r()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->a(Ljava/util/Map;)V

    :goto_0
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->appendMultipartUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/services/s3/model/StorageClass;->a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/StorageClass;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initiated new multipart upload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->k()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->j()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v1

    goto :goto_0
.end method

.method private notifyPersistableTransferAvailability()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->listener:Lcom/amazonaws/event/ProgressListenerChain;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->persistableUpload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressPublisher;->publishTransferPersistable(Lcom/amazonaws/event/ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private uploadInOneChunk()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setBucketName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setVersionId(Ljava/lang/String;)V

    return-object v1
.end method

.method private uploadInParts()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    instance-of v0, v0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->getOptimalPartSize(Z)J

    move-result-wide v2

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {p0, v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;-><init>(Lcom/amazonaws/services/s3/model/PutObjectRequest;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-static {v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->isUploadParallelizable(Lcom/amazonaws/services/s3/model/PutObjectRequest;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->captureUploadStateIfPossible()V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->uploadPartsInParallel(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to cleanly close input stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->uploadPartsInSeries(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to cleanly close input stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const/16 v1, 0x8

    :try_start_4
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->fireProgressEvent(I)V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->performAbortMultipartUpload()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_5
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to cleanly close input stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private uploadPartsInParallel(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->identifyExistingPartsForResume(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;->hasMoreRequests()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "TransferManager has been shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;->getNextUploadPartRequest()Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PartSummary;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->eTagsToSkip:Ljava/util/List;

    new-instance v4, Lcom/amazonaws/services/s3/model/PartETag;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PartSummary;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->transferProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PartSummary;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->updateProgress(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->futures:Ljava/util/List;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartCallable;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-direct {v4, v5, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartCallable;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/services/s3/model/UploadPartRequest;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private uploadPartsInSeries(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;->hasMoreRequests()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "TransferManager has been shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadPartRequestFactory;->getNextUploadPartRequest()Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->g()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v2, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartResult;->e()Lcom/amazonaws/services/s3/model/PartETag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->l()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v2, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;->setVersionId(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->upload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->InProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->isMultipartUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->fireProgressEvent(I)V

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->uploadInParts()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->uploadInOneChunk()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/UploadResult;

    move-result-object v0

    return-object v0
.end method

.method getETags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->eTagsToSkip:Ljava/util/List;

    return-object v0
.end method

.method getFutures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->futures:Ljava/util/List;

    return-object v0
.end method

.method getMultipartUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistableUpload()Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->persistableUpload:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;

    return-object v0
.end method

.method public isMultipartUpload()Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->shouldUseMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;)Z

    move-result v0

    return v0
.end method

.method performAbortMultipartUpload()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v1, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->putObjectRequest:Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to abort multipart upload, you may need to manually remove uploaded parts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
