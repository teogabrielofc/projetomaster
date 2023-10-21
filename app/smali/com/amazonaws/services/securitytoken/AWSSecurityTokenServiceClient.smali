.class public Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;
.super Lcom/amazonaws/AmazonWebServiceClient;

# interfaces
.implements Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;


# instance fields
.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/transform/Unmarshaller",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            "Lorg/w3c/dom/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/amazonaws/auth/AWSCredentialsProvider;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    invoke-static {p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->h:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->h()V

    return-void
.end method

.method private static a(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
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
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response",
            "<TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    iget v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->e:I

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(I)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->h:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/amazonaws/http/ExecutionContext;->a(Lcom/amazonaws/auth/AWSCredentials;)V

    new-instance v0, Lcom/amazonaws/http/StaxResponseHandler;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/StaxResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    new-instance v1, Lcom/amazonaws/http/DefaultErrorResponseHandler;

    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/amazonaws/http/DefaultErrorResponseHandler;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v2, p1, v0, v1, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/ExpiredTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/ExpiredTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/IDPCommunicationErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/IDPCommunicationErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/IDPRejectedClaimExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/IDPRejectedClaimExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/InvalidIdentityTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/InvalidIdentityTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/PackedPolicyTooLargeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/PackedPolicyTooLargeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/RegionDisabledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/RegionDisabledExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/StandardErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "sts.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a(Ljava/lang/String;)V

    const-string v0, "sts"

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->f:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->d:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/securitytoken/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->d:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/securitytoken/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    new-instance v2, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;

    invoke-direct {v2}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;->a(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v3}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, v2, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v3, v2, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v3, v2, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
