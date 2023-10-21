.class public Lcom/amazonaws/services/s3/AmazonS3Client;
.super Lcom/amazonaws/AmazonWebServiceClient;

# interfaces
.implements Lcom/amazonaws/services/s3/AmazonS3;


# static fields
.field private static h:Lorg/apache/commons/logging/Log;

.field private static final k:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

.field private static final l:Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile g:Ljava/lang/String;

.field private final i:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

.field private final j:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/amazonaws/services/s3/S3ClientOptions;

.field private final n:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final p:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    invoke-static {}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a()[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->a(Ljava/util/Collection;)Z

    const-string v0, "S3SignerType"

    const-class v1, Lcom/amazonaws/services/s3/internal/S3Signer;

    invoke-static {v0, v1}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "AWSS3V4SignerType"

    const-class v1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    invoke-static {v0, v1}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client$1;

    const/16 v1, 0x12c

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client$1;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    new-instance v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->i:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    new-instance v0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->j:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    new-instance v0, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/S3ClientOptions;

    new-instance v0, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->h()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)J
    .locals 7

    const/4 v6, -0x1

    const-wide/16 v0, 0x0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {p1, v6}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v6, :cond_0

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Could not calculate content length."

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request",
            "<TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TX;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v1, 0x0

    :try_start_0
    iget v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->e:I

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(I)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v0

    const-string v5, "Content-Type"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-interface {p1, v0, v5}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amazonaws/AmazonWebServiceRequest;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/amazonaws/AmazonWebServiceRequest;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amazonaws/http/ExecutionContext;->a(Lcom/amazonaws/auth/Signer;)V

    invoke-virtual {v3, v0}, Lcom/amazonaws/http/ExecutionContext;->a(Lcom/amazonaws/auth/AWSCredentials;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->c:Lcom/amazonaws/http/AmazonHttpClient;

    iget-object v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->i:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-virtual {p0, v4, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e()I

    move-result v0

    const/16 v3, 0x12d

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->g()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-bucket-region"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Ljava/util/Map;

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The bucket is in this region: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Please use this region to retry the request"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->d(Ljava/lang/String;)V

    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v4, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request",
            "<TY;>;",
            "Lcom/amazonaws/transform/Unmarshaller",
            "<TX;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {v0, p2}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p2, ""

    goto :goto_0
.end method

.method private a(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bucket name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<+",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">;",
            "Lcom/amazonaws/services/s3/model/AccessControlList;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AccessControlList;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/Grant;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/Grant;->b()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/Grant;->b()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/Grant;->b()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/Grant;->a()Lcom/amazonaws/services/s3/model/Grantee;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amazonaws/services/s3/model/Permission;->values()[Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/Grantee;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v0}, Lcom/amazonaws/services/s3/model/Grantee;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v0}, Lcom/amazonaws/services/s3/model/Grantee;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/Permission;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<+",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">;",
            "Lcom/amazonaws/services/s3/model/CopyObjectRequest;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "x-amz-copy-source"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-copy-source-if-modified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->r()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-unmodified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->q()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "x-amz-copy-source-if-none-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->m()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->m()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "x-amz-storage-class"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "x-amz-website-redirect-location"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->w()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->n()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "x-amz-metadata-directive"

    const-string v2, "REPLACE"

    invoke-interface {p0, v1, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->t()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->u()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->l()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "x-amz-acl"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->l()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyPartRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/services/s3/model/CopyPartRequest;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "x-amz-copy-source"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-copy-source-if-modified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->r()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-unmodified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->q()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "x-amz-copy-source-if-none-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-amz-copy-source-range"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->s()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->t()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-void
.end method

.method protected static a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b:Ljava/lang/String;

    const-string v2, "x-amz-server-side-encryption"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If you specify a KMS key id for server side encryption, you must also set the SSEAlgorithm to ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->q()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Expires"

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x-amz-meta-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "response-cache-control"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "response-content-disposition"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "response-content-encoding"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "response-content-language"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "response-content-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "response-expires"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "x-amz-server-side-encryption"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-server-side-encryption-aws-kms-key-id"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/services/s3/model/SSECustomerKey;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "x-amz-server-side-encryption-customer-algorithm"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-server-side-encryption-customer-key"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-server-side-encryption-customer-key-MD5"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    invoke-static {v0}, Lcom/amazonaws/util/Md5Utils;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/amazonaws/Request;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "partNumber"

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static a(Lcom/amazonaws/Request;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "x-amz-request-payer"

    const-string v1, "requester"

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/amazonaws/event/ProgressEvent;->a(I)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    goto :goto_0
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/model/AmazonS3Exception;I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->c()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/retry/RetryPolicy;->a()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/s3/internal/S3Signer;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/s3/internal/S3Signer;

    invoke-interface {p1}, Lcom/amazonaws/Request;->e()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/http/HttpMethodName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/services/s3/internal/S3Signer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string p3, ""

    goto :goto_1
.end method

.method private b(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 6

    const/high16 v0, 0x40000

    const/4 v2, 0x0

    const/4 v5, -0x1

    new-array v3, v0, [B

    move v1, v2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_0

    add-int/2addr v1, v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v5, :cond_1

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Input stream exceeds 256k buffer."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Failed to read from inputstream"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method private static b(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/services/s3/model/SSECustomerKey;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "x-amz-copy-source-server-side-encryption-customer-algorithm"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-copy-source-server-side-encryption-customer-key"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-copy-source-server-side-encryption-customer-key-MD5"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "x-amz-copy-source-server-side-encryption-customer-key-MD5"

    invoke-static {v0}, Lcom/amazonaws/util/Md5Utils;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/amazonaws/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ltz v4, :cond_0

    const/16 v5, 0xff

    if-gt v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/net/URI;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3.amazonaws.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/S3ClientOptions;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bucket region cache doesn\'t have an entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Trying to get bucket region from Amazon S3."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Region for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private c(Lcom/amazonaws/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)V"
        }
    .end annotation

    const-string v0, "Content-Length"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "https://s3-us-west-1.amazonaws.com"

    const/4 v2, 0x0

    new-instance v3, Lcom/amazonaws/services/s3/model/HeadBucketRequest;

    invoke-direct {v3, p1}, Lcom/amazonaws/services/s3/model/HeadBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    new-instance v5, Ljava/net/URI;

    const-string v0, "https://s3-us-west-1.amazonaws.com"

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/HeadBucketResult;->a()Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not able to derive region of the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from the HEAD Bucket requests."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-amz-bucket-region"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    const-string v1, "Error while creating URI"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private static d(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h()V
    .locals 3

    const-string v0, "s3.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;)V

    const-string v0, "s3"

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->f:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->d:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/s3/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->d:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/s3/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->b:Lcom/amazonaws/ClientConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TX;",
            "Lcom/amazonaws/http/HttpMethodName;",
            ")",
            "Lcom/amazonaws/Request",
            "<TX;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TX;",
            "Lcom/amazonaws/http/HttpMethodName;",
            "Ljava/net/URI;",
            ")",
            "Lcom/amazonaws/Request",
            "<TX;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "Amazon S3"

    invoke-direct {v0, p3, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/S3ClientOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    instance-of v1, v1, Lcom/amazonaws/services/s3/model/S3AccelerateUnsupported;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/S3ClientOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "s3-accelerate.dualstack.amazonaws.com"

    iget-object v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-static {v1, v2}, Lcom/amazonaws/util/RuntimeHttpUtils;->a(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {v0, p4}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/http/HttpMethodName;)V

    invoke-virtual {p0, v0, p1, p2, p5}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-object v0

    :cond_1
    const-string v1, "s3-accelerate.amazonaws.com"

    iget-object v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-static {v1, v2}, Lcom/amazonaws/util/RuntimeHttpUtils;->a(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    move-result-object p5

    goto :goto_0
.end method

.method protected a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/auth/Signer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/S3ClientOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->a:Ljava/net/URI;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    move-result-object v1

    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->i()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    const-string v3, "s3"

    invoke-virtual {v0, v3}, Lcom/amazonaws/regions/Region;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-static {v0, v3}, Lcom/amazonaws/util/RuntimeHttpUtils;->a(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    move-object v0, v1

    check-cast v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->b(Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->g:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    new-instance v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->g:Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/amazonaws/services/s3/internal/S3Signer;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method protected final a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/services/s3/AmazonS3Client;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;

    iget-object v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->d:Ljava/util/List;

    invoke-direct {v1, v2, v0, p0}, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "The request parameter must be specified when completing a multipart upload"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->h()Ljava/lang/String;

    move-result-object v6

    const-string v0, "The bucket name parameter must be specified when completing a multipart upload"

    invoke-static {v4, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The key parameter must be specified when completing a multipart upload"

    invoke-static {v5, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The upload ID parameter must be specified when completing a multipart upload"

    invoke-static {v6, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "The part ETags parameter must be specified when completing a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->b:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v4, v5, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v3, "uploadId"

    invoke-interface {v0, v3, v6}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->j()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory;->a(Ljava/util/List;)[B

    move-result-object v3

    const-string v7, "Content-Type"

    const-string v8, "application/xml"

    invoke-interface {v0, v7, v8}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Length"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v7}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    new-instance v3, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v7, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v9, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    aput-object v9, v8, v2

    const/4 v9, 0x1

    new-instance v10, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    invoke-direct {v10}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v10}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    invoke-direct {v10}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v8}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->g()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->g()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->h()Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object v7

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, p1, v7, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/model/AmazonS3Exception;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->h()Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source bucket name must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source object key must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination bucket name must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination object key must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->c:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->v()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    invoke-direct {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;)V

    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v4, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    const/4 v6, 0x0

    new-instance v7, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v5, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {v5, v4}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(I)V

    throw v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e()I

    move-result v1

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    throw v0

    :cond_1
    new-instance v1, Lcom/amazonaws/services/s3/model/CopyObjectResult;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->g()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->b(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->a(Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
    .locals 8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source bucket name must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source object key must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination bucket name must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload id must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination object key must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The part number must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->c:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyPartRequest;)V

    const-string v3, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "partNumber"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;)V

    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v4, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    const/4 v6, 0x0

    new-instance v7, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v5, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {v5, v4}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(I)V

    throw v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e()I

    move-result v1

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    throw v0

    :cond_1
    new-instance v1, Lcom/amazonaws/services/s3/model/CopyPartResult;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/CopyPartResult;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyPartResult;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyPartResult;->a(I)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->g()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyPartResult;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyPartResult;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyPartResult;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyPartResult;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/CopyPartResult;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "The request parameter must be specified when initiating a multipart upload"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when initiating a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when initiating a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->b:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "uploads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->k()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "x-amz-storage-class"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->k()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "x-amz-website-redirect-location"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->j()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->j()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->m()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->n()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    new-instance v1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v2, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v4, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->i()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "x-amz-acl"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->i()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;)Lcom/amazonaws/services/s3/model/MultipartUploadListing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "The request parameter must be specified when listing multipart uploads"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing multipart uploads"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->a:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "uploads"

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "key-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "max-uploads"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "upload-id-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "encoding-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListMultipartUploadsResultUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListMultipartUploadsResultUnmarshaller;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->f()Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;-><init>()V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->a(I)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->a(Z)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->g()Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "The bucket name parameter must be specified when listing objects in a bucket"

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->a:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v2, v5, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    const-string v4, "prefix"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v4, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->d(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->d(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delimiter"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3, v2, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->d(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoding-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->d(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "max-keys"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsUnmarshaller;

    invoke-direct {v1, v0}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsUnmarshaller;-><init>(Z)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/ObjectListing;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The previous object listing parameter must be specified when listing the next batch of objects in a bucket"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;-><init>(Lcom/amazonaws/services/s3/model/ObjectListing;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The GetObjectMetadataRequest parameter must be specified when requesting an object\'s metadata"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The bucket name parameter must be specified when requesting an object\'s metadata"

    invoke-static {v0, v3}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The key parameter must be specified when requesting an object\'s metadata"

    invoke-static {v1, v3}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, "versionId"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->i()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->j()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    new-instance v2, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/ListPartsRequest;)Lcom/amazonaws/services/s3/model/PartListing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when listing parts"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing parts"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when listing parts"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload ID parameter must be specified when listing parts"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->a:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "max-parts"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "part-number-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "encoding-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListPartsResultUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListPartsResultUnmarshaller;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PartListing;

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The PutObjectRequest parameter must be specified when uploading an object"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->j()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->d()Lcom/amazonaws/event/ProgressListener;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object v6

    if-nez v0, :cond_10

    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    move-object v1, v0

    :goto_0
    const-string v0, "The bucket name parameter must be specified when uploading an object"

    invoke-static {v4, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The key parameter must be specified when uploading an object"

    invoke-static {v5, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result v7

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a(J)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/amazonaws/services/s3/util/Mimetypes;->a()Lcom/amazonaws/services/s3/util/Mimetypes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/util/Mimetypes;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/amazonaws/util/Md5Utils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    invoke-direct {v0, v2}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->c:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v4, v5, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->l()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->l()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "x-amz-storage-class"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "x-amz-website-redirect-location"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_e

    invoke-direct {p0, v8}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v0

    :goto_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    const-string v3, "No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors."

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    const-string v0, "Content-Length"

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Lcom/amazonaws/Request;->a(Z)V

    :cond_4
    :goto_5
    if-eqz v6, :cond_d

    new-instance v0, Lcom/amazonaws/event/ProgressReportingInputStream;

    invoke-direct {v0, v2, v6}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    const/4 v2, 0x2

    invoke-direct {p0, v6, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    if-nez v7, :cond_c

    new-instance v2, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;

    invoke-direct {v2, v0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v2

    :goto_7
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f(Ljava/lang/String;)V

    :cond_5
    invoke-static {v8, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->p()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    invoke-interface {v8, v3}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    :try_start_2
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, v8, v0, v4, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lcom/amazonaws/AbortedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->b([B)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-nez v7, :cond_b

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v0, 0x8

    invoke-direct {p0, v6, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to verify integrity of data upload.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to calculate MD5 hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Unable to find file to upload"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->k()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "x-amz-acl"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->k()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-direct {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    const-string v0, "Content-Length"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    new-instance v3, Lcom/amazonaws/util/LengthCheckInputStream;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v10, v11, v9}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    const-string v2, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_5

    :catch_2
    move-exception v3

    sget-object v4, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to cleanly close input stream: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_3
    move-exception v0

    const/16 v1, 0x8

    :try_start_4
    invoke-direct {p0, v6, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Lcom/amazonaws/AbortedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_9
    throw v0

    :catch_4
    move-exception v1

    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

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

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x4

    invoke-direct {p0, v6, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    new-instance v1, Lcom/amazonaws/services/s3/model/PutObjectResult;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/PutObjectResult;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;->a(Z)V

    return-object v1

    :catch_5
    move-exception v3

    goto/16 :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    :cond_c
    move-object v3, v0

    goto/16 :goto_7

    :cond_d
    move-object v0, v2

    goto/16 :goto_6

    :cond_e
    move-object v2, v0

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v8, 0x1

    const-string v0, "The GetObjectRequest parameter must be specified when requesting an object"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when requesting an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when requesting an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->a:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "versionId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i()[J

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-wide v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "Range"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->o()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->n()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->m()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "If-Unmodified-Since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->l()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "If-Match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "If-None-Match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->p()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->d()Lcom/amazonaws/event/ProgressListener;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object v3

    :try_start_0
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/S3Object;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/S3Object;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v2

    new-instance v1, Lcom/amazonaws/util/ServiceClientHolderInputStream;

    invoke-direct {v1, v2, p0}, Lcom/amazonaws/util/ServiceClientHolderInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/AmazonWebServiceClient;)V

    if-eqz v3, :cond_7

    new-instance v2, Lcom/amazonaws/event/ProgressReportingInputStream;

    invoke-direct {v2, v1, v3}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/amazonaws/event/ProgressReportingInputStream;->a(Z)V

    const/4 v1, 0x2

    invoke-direct {p0, v3, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    :goto_0
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    new-instance v1, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;

    invoke-direct {v1, v2, v5, v4}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;[B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-instance v2, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    invoke-direct {v2, v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/S3Object;->a(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    sget-object v4, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lorg/apache/commons/logging/Log;

    const-string v5, "No MD5 digest algorithm available.  Unable to calculate checksum and verify data integrity."

    invoke-interface {v4, v5, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/amazonaws/util/LengthCheckInputStream;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->f()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V
    :try_end_2
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e()I

    move-result v1

    const/16 v2, 0x19c

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_6

    :cond_5
    const/16 v0, 0x10

    invoke-direct {p0, v3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    invoke-direct {p0, v3, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when uploading a part"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->k()I

    move-result v9

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->l()J

    move-result-wide v4

    const-string v1, "The bucket name parameter must be specified when uploading a part"

    invoke-static {v7, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "The key parameter must be specified when uploading a part"

    invoke-static {v8, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "The upload ID parameter must be specified when uploading a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The part number parameter must be specified when uploading a part"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "The part size parameter must be specified when uploading a part"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->c:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v7, v8, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v10

    const-string v1, "uploadId"

    invoke-interface {v10, v1, v0}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "partNumber"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->q()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v10, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    :cond_0
    const-string v0, "Content-MD5"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->r()Z

    move-result v0

    invoke-static {v10, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->p()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->g()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->g()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;

    invoke-direct {v1, v0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->d()Lcom/amazonaws/event/ProgressListener;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/amazonaws/event/ProgressReportingInputStream;

    invoke-direct {v2, v0, v3}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    const/16 v0, 0x400

    invoke-direct {p0, v3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    :goto_1
    :try_start_0
    invoke-interface {v10, v2}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    new-instance v0, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, v10, v0, v7, v8}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->d()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazonaws/util/BinaryUtils;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to verify integrity of data upload.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    const/16 v1, 0x1000

    :try_start_1
    invoke-direct {p0, v3, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_2
    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->n()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_3
    new-instance v0, Lcom/amazonaws/services/s3/internal/InputSubstream;

    new-instance v1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->n()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->o()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/internal/InputSubstream;-><init>(Ljava/io/InputStream;JJZ)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The specified file doesn\'t exist"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A File or InputStream must be specified when uploading part"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x800

    :try_start_4
    invoke-direct {p0, v3, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    new-instance v1, Lcom/amazonaws/services/s3/model/UploadPartResult;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/UploadPartResult;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazonaws/services/s3/model/UploadPartResult;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/amazonaws/services/s3/model/UploadPartResult;->a(I)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazonaws/services/s3/model/UploadPartResult;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazonaws/services/s3/model/UploadPartResult;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazonaws/services/s3/model/UploadPartResult;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;->a(Z)V
    :try_end_4
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_3
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->a:Ljava/net/URI;

    :cond_0
    invoke-direct {p0, p4, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->b(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p4, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    invoke-direct {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1, p4}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/regions/Region;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/regions/Region;)V

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when aborting a multipart upload"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when aborting a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when aborting a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload ID parameter must be specified when aborting a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->d:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->i()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Z)V

    iget-object v3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->j:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s3-accelerate.amazonaws.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To enable accelerate mode, please use AmazonS3Client.setS3ClientOptions(S3ClientOptions.builder().setAccelerateModeEnabled(true).build());"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/lang/String;)V

    const-string v0, "s3.amazonaws.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3"

    invoke-static {v0, v1}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method
