.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

.field private final copy:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

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

.field private final metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private multipartUploadId:Ljava/lang/String;

.field private final progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;Lcom/amazonaws/services/s3/model/CopyObjectRequest;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/event/ProgressListenerChain;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->futures:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->getAmazonS3Client()Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->getConfiguration()Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-static {p6}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copy:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

    return-void
.end method

.method private copyInOneChunk()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setSourceBucketName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setSourceKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setDestinationBucketName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setDestinationKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;->setVersionId(Ljava/lang/String;)V

    return-object v1
.end method

.method private copyInParts()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->multipartUploadId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->getOptimalPartSize(J)J

    move-result-wide v4

    :try_start_0
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->multipartUploadId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;-><init>(Lcom/amazonaws/services/s3/model/CopyObjectRequest;Ljava/lang/String;JJ)V

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyPartsInParallel(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->fireProgressEvent(I)V

    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v2, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->multipartUploadId:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v3}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to abort multipart upload, you may need to manually remove uploaded parts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private copyPartsInParallel(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;)V
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->hasMoreRequests()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "TransferManager has been shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->getNextCopyPartRequest()Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->futures:Ljava/util/List;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartCallable;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-direct {v3, v4, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartCallable;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/services/s3/model/CopyPartRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireProgressEvent(I)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/event/ProgressEvent;->a(I)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->progressListenerChainCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    goto :goto_0
.end method

.method private getOptimalPartSize(J)J
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-static {v0, v1, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->calculateOptimalPartSizeForCopy(Lcom/amazonaws/services/s3/model/CopyObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;J)J

    move-result-wide v0

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->log:Lorg/apache/commons/logging/Log;

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

.method private initiateMultipartUpload(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->l()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->m()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->m()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/AccessControlList;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/services/s3/model/StorageClass;->a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/StorageClass;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->u()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->u()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->n()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {p0, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->populateMetadataWithEncryptionParams(Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->log:Lorg/apache/commons/logging/Log;

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
.end method

.method private populateMetadataWithEncryptionParams(Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "x-amz-cek-alg"

    aput-object v1, v4, v2

    const/4 v1, 0x1

    const-string v5, "x-amz-iv"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "x-amz-key"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "x-amz-key-v2"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "x-amz-wrap-alg"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "x-amz-tag-len"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "x-amz-matdesc"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string v5, "x-amz-unencrypted-content-length"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string v5, "x-amz-unencrypted-content-md5"

    aput-object v5, v4, v1

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a(Ljava/util/Map;)V

    move-object v1, v0

    :goto_0
    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copy:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->InProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->isMultipartCopy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->fireProgressEvent(I)V

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyInParts()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->copyInOneChunk()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

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

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    move-result-object v0

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

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->futures:Ljava/util/List;

    return-object v0
.end method

.method getMultipartUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->multipartUploadId:Ljava/lang/String;

    return-object v0
.end method

.method public isMultipartCopy()Z
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->getMultipartCopyThreshold()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
