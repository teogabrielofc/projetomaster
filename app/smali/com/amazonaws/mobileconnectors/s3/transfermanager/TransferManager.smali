.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_DELIMITER:Ljava/lang/String; = "/"

.field private static final USER_AGENT:Ljava/lang/String;

.field private static final USER_AGENT_MULTIPART:Ljava/lang/String;

.field private static final daemonThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private final timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->USER_AGENT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->USER_AGENT_MULTIPART:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$3;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$3;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->daemonThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    new-instance v1, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v1}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;-><init>(Lcom/amazonaws/services/s3/AmazonS3;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;-><init>(Lcom/amazonaws/services/s3/AmazonS3;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;-><init>(Lcom/amazonaws/services/s3/AmazonS3;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;)V
    .locals 1

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->createDefaultExecutorService()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->daemonThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;)Lcom/amazonaws/services/s3/AmazonS3;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    return-object v0
.end method

.method public static appendMultipartUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(TX;)TX;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->b()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->USER_AGENT_MULTIPART:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static appendSingleObjectUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(TX;)TX;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->b()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method private assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private doDownload(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Z)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;
    .locals 12

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->appendSingleObjectUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-direct {v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;-><init>()V

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListenerChain;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazonaws/event/ProgressListener;

    const/4 v4, 0x0

    new-instance v5, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;

    invoke-direct {v5, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->d()Lcom/amazonaws/event/ProgressListener;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object p4, v0, v4

    invoke-direct {v3, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListenerChain;-><init>([Lcom/amazonaws/event/ProgressListener;)V

    new-instance v0, Lcom/amazonaws/event/ProgressListenerChain;

    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$1;

    invoke-direct {v4, p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$1;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/amazonaws/event/ProgressListener;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/amazonaws/event/ProgressListenerChain;-><init>(Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;[Lcom/amazonaws/event/ProgressListener;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a(Lcom/amazonaws/event/ProgressListener;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->p()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->p()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    :cond_0
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v4, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v8

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;

    const/4 v4, 0x0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Lcom/amazonaws/services/s3/model/S3Object;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v8}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i()[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i()[J

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i()[J

    move-result-object v1

    const/4 v3, 0x0

    aget-wide v6, v1, v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i()[J

    move-result-object v1

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    :cond_1
    sub-long v8, v4, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->setTotalBytesToTransfer(J)V

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-virtual {p1, v6, v7, v4, v5}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a(JJ)V

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->updateProgress(J)V

    sub-long v2, v4, v6

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine the range for download operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->submitDownloadTask(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;ZLjava/util/concurrent/CountDownLatch;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadMonitor;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadMonitor;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->setMonitor(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0

    :cond_3
    move-wide v2, v8

    goto :goto_0
.end method

.method private doUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->appendSingleObjectUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->getMultipartUploadId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->j()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->j()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->getRequestFile(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a(J)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/amazonaws/services/s3/util/Mimetypes;->a()Lcom/amazonaws/services/s3/util/Mimetypes;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/util/Mimetypes;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-direct {v7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferManagerUtils;->getContentLength(Lcom/amazonaws/services/s3/model/PutObjectRequest;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->setTotalBytesToTransfer(J)V

    new-instance v5, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListenerChain;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/amazonaws/event/ProgressListener;

    const/4 v2, 0x0

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;

    invoke-direct {v3, v7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->d()Lcom/amazonaws/event/ProgressListener;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-direct {v5, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListenerChain;-><init>([Lcom/amazonaws/event/ProgressListener;)V

    invoke-virtual {p1, v5}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->a(Lcom/amazonaws/event/ProgressListener;)V

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;

    invoke-direct {v3, v0, v7, v5, p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;)V

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/event/ProgressListenerChain;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;)V

    new-instance v6, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadMonitor;

    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    move-object v7, p0

    move-object v8, v3

    move-object v10, v0

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadMonitor;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadCallable;Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/event/ProgressListenerChain;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v6, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadMonitor;->setTimedThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v3, v6}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;->setMonitor(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;)V

    return-object v3

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to resume the upload. No file specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private listFiles(Ljava/io/File;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, v3, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->listFiles(Ljava/io/File;Ljava/util/List;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method private submitDownloadTask(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;ZLjava/util/concurrent/CountDownLatch;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/model/GetObjectRequest;",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Ljava/util/concurrent/CountDownLatch;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;Ljava/io/File;Lcom/amazonaws/services/s3/model/GetObjectRequest;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abortMultipartUploads(Ljava/lang/String;Ljava/util/Date;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->appendSingleObjectUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;)Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/MultipartUpload;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/MultipartUpload;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v4, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/MultipartUpload;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/MultipartUpload;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v5, v0}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->appendSingleObjectUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    invoke-interface {v3, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->appendSingleObjectUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;)Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public copy(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Copy;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->copy(Lcom/amazonaws/services/s3/model/CopyObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Copy;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/amazonaws/services/s3/model/CopyObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Copy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->appendSingleObjectUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The source bucket name must be specified when a copy request is initiated."

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The source object key must be specified when a copy request is initiated."

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The destination bucket name must be specified when a copy request is initiated."

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The destination object key must be specified when a copy request is initiated."

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Copying object from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->t()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v4, v3}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v7

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-direct {v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;-><init>()V

    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->setTotalBytesToTransfer(J)V

    new-instance v8, Lcom/amazonaws/event/ProgressListenerChain;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/amazonaws/event/ProgressListener;

    const/4 v5, 0x0

    new-instance v6, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;

    invoke-direct {v6, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;)V

    aput-object v6, v4, v5

    invoke-direct {v8, v4}, Lcom/amazonaws/event/ProgressListenerChain;-><init>([Lcom/amazonaws/event/ProgressListener;)V

    new-instance v5, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;

    move-object/from16 v0, p2

    invoke-direct {v5, v2, v3, v8, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;)V

    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;Lcom/amazonaws/services/s3/model/CopyObjectRequest;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/event/ProgressListenerChain;)V

    new-instance v9, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v13, v2

    move-object/from16 v14, p1

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyCallable;Lcom/amazonaws/services/s3/model/CopyObjectRequest;Lcom/amazonaws/event/ProgressListenerChain;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v9, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->setTimedThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v5, v9}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyImpl;->setMonitor(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;)V

    return-object v5
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Copy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->copy(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Copy;

    move-result-object v0

    return-object v0
.end method

.method public download(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doDownload(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Z)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;

    move-result-object v0

    return-object v0
.end method

.method public download(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doDownload(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Z)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->download(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;

    move-result-object v0

    return-object v0
.end method

.method public downloadDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileDownload;
    .locals 16

    if-nez p2, :cond_8

    const-string v6, ""

    :goto_0
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-wide v8, v4

    move-object v4, v3

    :cond_0
    if-nez v4, :cond_1

    new-instance v3, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->g(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->d(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v4, v3}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v3

    move-object v4, v3

    :goto_2
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectListing;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectListing;->b()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->c()J

    move-result-wide v12

    add-long/2addr v8, v12

    goto :goto_3

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v3, v4}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    sget-object v11, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->log:Lorg/apache/commons/logging/Log;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping download for object "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " since it is also a virtual directory"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectListing;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectListing;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v5, Lcom/amazonaws/event/ProgressListenerChain;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/amazonaws/event/ProgressListener;

    invoke-direct {v5, v2}, Lcom/amazonaws/event/ProgressListenerChain;-><init>([Lcom/amazonaws/event/ProgressListener;)V

    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-direct {v4}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;-><init>()V

    invoke-virtual {v4, v8, v9}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->setTotalBytesToTransfer(J)V

    new-instance v15, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferProgressUpdatingListener;

    invoke-direct {v15, v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferProgressUpdatingListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileDownloadImpl;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileDownloadImpl;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransferMonitor;

    invoke-direct {v3, v2, v8}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransferMonitor;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileDownloadImpl;->setMonitor(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v12, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;

    invoke-direct {v12, v4, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t create parent directories for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v6, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->c(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/services/s3/model/GetObjectRequest;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doDownload(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Z)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Completed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileDownloadImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    :goto_5
    return-object v2

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :cond_7
    move-wide v4, v8

    goto/16 :goto_1

    :cond_8
    move-object/from16 v6, p2

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->shutdown()V

    return-void
.end method

.method public getAmazonS3Client()Lcom/amazonaws/services/s3/AmazonS3;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    return-object v0
.end method

.method public getConfiguration()Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    return-object v0
.end method

.method public resumeDownload(Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v0, "PausedDownload is mandatory to resume a download."

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getVersionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getRange()[J

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getRange()[J

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getRange()[J

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v6, v0, v2

    aget-wide v8, v0, v5

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a(JJ)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->isRequesterPays()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a(Z)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getResponseHeaders()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a(Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doDownload(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Z)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Download;

    move-result-object v0

    return-object v0
.end method

.method public resumeUpload(Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "PauseUpload is mandatory to resume a upload."

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->getPartSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->setMinimumUploadPartSize(J)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->getMutlipartUploadThreshold()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->setMultipartUploadThreshold(J)V

    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {p0, v0, v5, v5, p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;

    move-result-object v0

    return-object v0
.end method

.method public setConfiguration(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->configuration:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;

    return-void
.end method

.method public shutdownNow()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->shutdownNow(Z)V

    return-void
.end method

.method public shutdownNow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->timedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    instance-of v0, v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    check-cast v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->b()V

    :cond_0
    return-void
.end method

.method public upload(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;

    move-result-object v0

    return-object v0
.end method

.method public upload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;

    move-result-object v0

    return-object v0
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->upload(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;

    move-result-object v0

    return-object v0
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->upload(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;

    move-result-object v0

    return-object v0
.end method

.method public uploadDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->uploadDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLcom/amazonaws/mobileconnectors/s3/transfermanager/ObjectMetadataProvider;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;

    move-result-object v0

    return-object v0
.end method

.method public uploadDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLcom/amazonaws/mobileconnectors/s3/transfermanager/ObjectMetadataProvider;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a directory to upload"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p3, v4, p4}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->listFiles(Ljava/io/File;Ljava/util/List;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->uploadFileList(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/amazonaws/mobileconnectors/s3/transfermanager/ObjectMetadataProvider;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;

    move-result-object v0

    return-object v0
.end method

.method public uploadFileList(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->uploadFileList(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/amazonaws/mobileconnectors/s3/transfermanager/ObjectMetadataProvider;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;

    move-result-object v0

    return-object v0
.end method

.method public uploadFileList(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/amazonaws/mobileconnectors/s3/transfermanager/ObjectMetadataProvider;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/ObjectMetadataProvider;",
            ")",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileUpload;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Must provide a common base directory for uploaded files"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const-string v6, ""

    :goto_0
    new-instance v5, Lcom/amazonaws/event/ProgressListenerChain;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/amazonaws/event/ProgressListener;

    invoke-direct {v5, v2}, Lcom/amazonaws/event/ProgressListenerChain;-><init>([Lcom/amazonaws/event/ProgressListener;)V

    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-direct {v4}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;-><init>()V

    new-instance v9, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferProgressUpdatingListener;

    invoke-direct {v9, v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferProgressUpdatingListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileUploadImpl;

    const-string v3, "Uploading etc"

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileUploadImpl;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransferMonitor;

    invoke-direct {v3, v2, v8}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransferMonitor;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileUploadImpl;->setMonitor(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v12, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;

    invoke-direct {v12, v7, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;)V

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Completed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileUploadImpl;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v2

    :cond_4
    const-string v2, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    :goto_2
    const-wide/16 v10, 0x0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\\\\"

    const-string v16, "/"

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v15}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    if-eqz p5, :cond_7

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v15}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/ObjectMetadataProvider;->provideObjectMetadata(Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    :cond_7
    new-instance v16, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12, v14, v15}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->doUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/S3ProgressListener;Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/Upload;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/UploadImpl;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v10, v11}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->setTotalBytesToTransfer(J)V

    goto/16 :goto_1

    :cond_9
    move v5, v3

    goto :goto_2

    :cond_a
    move-object/from16 v6, p2

    goto/16 :goto_0
.end method
