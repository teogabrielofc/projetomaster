.class public Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;
.super Lcom/amazonaws/AmazonWebServiceClient;

# interfaces
.implements Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
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

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    invoke-static {p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h()V

    return-void
.end method

.method private static a(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
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
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TX;>;>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response",
            "<TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    iget v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->e:I

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(I)V

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/amazonaws/http/ExecutionContext;->a(Lcom/amazonaws/auth/AWSCredentials;)V

    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->g:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "cognito-identity.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Ljava/lang/String;)V

    const-string v0, "cognito-identity"

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->f:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->d:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentity/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->d:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentity/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v3

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v3}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v4, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;-><init>()V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, v1, v5, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3, v1, v2, v6}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v3, v1, v2, v6}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v3

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v3}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v4, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;-><init>()V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, v1, v5, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3, v1, v2, v6}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v3, v1, v2, v6}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v3

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v3}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v4, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenResultJsonUnmarshaller;-><init>()V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, v1, v5, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3, v1, v2, v6}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v3, v1, v2, v6}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0
.end method
