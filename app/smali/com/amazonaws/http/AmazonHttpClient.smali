.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/apache/commons/logging/Log;

.field private static final d:Lorg/apache/commons/logging/Log;


# instance fields
.field final b:Lcom/amazonaws/http/HttpClient;

.field final c:Lcom/amazonaws/ClientConfiguration;

.field private final e:Lcom/amazonaws/metrics/RequestMetricCollector;

.field private final f:Lcom/amazonaws/http/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lorg/apache/commons/logging/Log;

    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/http/HttpRequestFactory;

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 6

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4}, Lcom/amazonaws/retry/RetryPolicy;->b()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J

    move-result-wide v2

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retriable error detected, will retry in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, attempt number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v0, " + 15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " + 15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " - 15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p2, v0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 4

    const/4 v0, 0x0

    add-int/lit8 v2, p4, -0x1

    iget-object v1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->d()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->d()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->c()I

    move-result v1

    :cond_1
    if-lt v2, v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Content not repeatable"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->a()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    move-result-object v0

    invoke-interface {v0, p1, p3, v2}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x133

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I
    .locals 6

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->c(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_1
    return v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse clock skew offset from response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonServiceException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x1f7

    const/16 v5, 0x19d

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v1

    :try_start_0
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->b(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/AmazonServiceException;

    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->d:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received error response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonServiceException;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->fillInStackTrace()Ljava/lang/Throwable;

    return-object v0

    :catch_0
    move-exception v0

    if-ne v1, v5, :cond_0

    new-instance v0, Lcom/amazonaws/AmazonServiceException;

    const-string v2, "Request entity too large"

    invoke-direct {v0, v2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    sget-object v2, Lcom/amazonaws/AmazonServiceException$ErrorType;->a:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    const-string v2, "Request entity too large"

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    const-string v2, "Service Unavailable"

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/amazonaws/AmazonServiceException;

    const-string v2, "Service unavailable"

    invoke-direct {v0, v2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    sget-object v2, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    const-string v2, "Service unavailable"

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to unmarshall error response ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "). Response Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Response Text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response",
            "<TT;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Internal SDK Error: No execution context parameter specified."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->h()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V

    throw v0
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;>;",
            "Lcom/amazonaws/http/HttpResponse;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->b(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to unmarshall response metadata. Response Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Response Text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->d:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received successful response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", AWS Request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceResponse;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceResponse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceResponse;->a()Ljava/lang/Object;
    :try_end_4
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to unmarshall response ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Response Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Response Text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    instance-of v1, v0, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->d()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazonaws/handlers/CredentialsRequestHandler;->a(Lcom/amazonaws/auth/AWSCredentials;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    invoke-interface {v0}, Lcom/amazonaws/http/HttpClient;->a()V

    return-void
.end method

.method a(Lcom/amazonaws/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->b()Lcom/amazonaws/RequestClientOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/amazonaws/RequestClientOptions$Marker;->a:Lcom/amazonaws/RequestClientOptions$Marker;

    invoke-virtual {v1, v2}, Lcom/amazonaws/RequestClientOptions;->a(Lcom/amazonaws/RequestClientOptions$Marker;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "User-Agent"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/Response",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/AmazonClientException;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    invoke-virtual {v0, p1, p2, p4}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Encountered an exception and stream is not resettable"

    invoke-direct {v0, v1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Encountered an exception and couldn\'t reset the stream to retry"

    invoke-direct {v0, v1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method a(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/Response",
            "<TT;>;",
            "Lcom/amazonaws/util/TimingInfo;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    invoke-virtual {v0, p1, p3}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response",
            "<TT;>;"
        }
    .end annotation

    const/4 v12, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v18

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->v:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->u:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;)V

    const-string v4, "aws-sdk-invocation-id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->d()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v20, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->d()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v22

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v13, v9

    move v9, v12

    :goto_0
    add-int/lit8 v8, v8, 0x1

    sget-object v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;->l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    int-to-long v14, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;J)V

    const/4 v12, 0x1

    if-le v8, v12, :cond_1

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->b(Ljava/util/Map;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->a(Ljava/util/Map;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "://"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v13}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    invoke-virtual {v13}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x1

    if-le v8, v12, :cond_11

    :try_start_0
    sget-object v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v14}, Lcom/amazonaws/ClientConfiguration;->c()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v8, v14}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v14

    :try_start_2
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/InputStream;->markSupported()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    :cond_3
    :goto_1
    const-string v7, "aws-sdk-retry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v10}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/amazonaws/http/ExecutionContext;->a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_4

    if-eqz v22, :cond_4

    :try_start_3
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v12, v0, v1}, Lcom/amazonaws/auth/Signer;->a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    :cond_4
    sget-object v6, Lcom/amazonaws/http/AmazonHttpClient;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/amazonaws/http/AmazonHttpClient;->d:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sending Request: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/http/HttpRequestFactory;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v7, v1}, Lcom/amazonaws/http/HttpRequestFactory;->a(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v10

    const/4 v7, 0x0

    :try_start_6
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    invoke-interface {v4, v10}, Lcom/amazonaws/http/HttpClient;->a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v11

    :try_start_8
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/http/HttpResponse;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v9

    :try_start_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v11, v3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/amazonaws/Response;

    invoke-direct {v5, v4, v11}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v9, :cond_6

    if-eqz v11, :cond_6

    :try_start_a
    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_6
    :goto_3
    return-object v5

    :catchall_0
    move-exception v7

    :try_start_b
    sget-object v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v7

    move-object/from16 v17, v7

    move-object v12, v6

    move-wide v14, v10

    move/from16 v16, v9

    move-object v11, v5

    move-object v10, v4

    :goto_4
    :try_start_c
    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to execute HTTP request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v4, v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    new-instance v7, Lcom/amazonaws/AmazonClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to execute HTTP request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v7, v4, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v5

    invoke-virtual {v10}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/io/InputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v4}, Lcom/amazonaws/ClientConfiguration;->c()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v9

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v4

    if-nez v4, :cond_e

    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v4

    move/from16 v9, v16

    :goto_5
    if-nez v9, :cond_8

    if-eqz v11, :cond_8

    :try_start_d
    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_8
    :goto_6
    throw v4

    :catchall_2
    move-exception v6

    :try_start_e
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_1
    move-exception v6

    move-object/from16 v17, v6

    move-object v10, v4

    move-object v11, v5

    move/from16 v16, v9

    goto/16 :goto_4

    :catchall_3
    move-exception v4

    :try_start_f
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_2
    move-exception v4

    move-object/from16 v17, v4

    move-object v11, v5

    move/from16 v16, v9

    goto/16 :goto_4

    :catch_3
    move-exception v4

    sget-object v6, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v7, "Cannot close the response content."

    invoke-interface {v6, v7, v4}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    :try_start_10
    invoke-static {v11}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponse;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Location"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Redirecting to: "

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v4, v13

    move v5, v9

    :goto_7
    if-nez v5, :cond_13

    if-eqz v11, :cond_13

    :try_start_11
    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :cond_a
    move-object v6, v12

    move-object v9, v4

    move-object v4, v10

    move v12, v5

    move-object v5, v11

    move-wide v10, v14

    :goto_8
    move-object v13, v9

    move v9, v12

    goto/16 :goto_0

    :cond_b
    :try_start_12
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result v16

    :try_start_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v11}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v7

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v7}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->a:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v7}, Lcom/amazonaws/AmazonServiceException;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v7}, Lcom/amazonaws/AmazonServiceException;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v5

    invoke-virtual {v10}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/io/InputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v4}, Lcom/amazonaws/ClientConfiguration;->c()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v9

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v4

    if-nez v4, :cond_c

    throw v7

    :catch_4
    move-exception v4

    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_c
    invoke-static {v7}, Lcom/amazonaws/retry/RetryUtils;->b(Lcom/amazonaws/AmazonServiceException;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v7}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I

    move-result v4

    invoke-static {v4}, Lcom/amazonaws/SDKGlobalConfiguration;->a(I)V

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object v4, v13

    move/from16 v5, v16

    goto/16 :goto_7

    :catch_5
    move-exception v6

    sget-object v9, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v13, "Cannot close the response content."

    invoke-interface {v9, v13, v6}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v6, v12

    move-object v9, v4

    move-object v4, v10

    move v12, v5

    move-object v5, v11

    move-wide v10, v14

    goto :goto_8

    :cond_e
    :try_start_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v16, :cond_12

    if-eqz v11, :cond_12

    :try_start_15
    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :cond_f
    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v9, v13

    move-wide v10, v14

    move/from16 v12, v16

    goto/16 :goto_8

    :catch_6
    move-exception v4

    sget-object v5, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v6, "Cannot close the response content."

    invoke-interface {v5, v6, v4}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v9, v13

    move-wide v10, v14

    move/from16 v12, v16

    goto/16 :goto_8

    :catch_7
    move-exception v4

    :goto_9
    :try_start_16
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :catchall_4
    move-exception v4

    goto/16 :goto_5

    :catch_8
    move-exception v4

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Error;

    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_9
    move-exception v5

    sget-object v6, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v7, "Cannot close the response content."

    invoke-interface {v6, v7, v5}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_5
    move-exception v4

    move-object v11, v5

    goto/16 :goto_5

    :catchall_6
    move-exception v4

    move/from16 v9, v16

    goto/16 :goto_5

    :catch_a
    move-exception v4

    move-object v11, v5

    goto :goto_a

    :catch_b
    move-exception v4

    move/from16 v9, v16

    goto :goto_a

    :catch_c
    move-exception v4

    move-object v11, v5

    goto :goto_9

    :catch_d
    move-exception v4

    move/from16 v9, v16

    goto :goto_9

    :catch_e
    move-exception v4

    move-object/from16 v17, v4

    move/from16 v16, v9

    goto/16 :goto_4

    :catch_f
    move-exception v7

    move-object/from16 v17, v7

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move/from16 v16, v9

    goto/16 :goto_4

    :catch_10
    move-exception v4

    move-object/from16 v17, v4

    move/from16 v16, v9

    goto/16 :goto_4

    :cond_10
    move-object v12, v6

    goto/16 :goto_2

    :cond_11
    move-wide v14, v10

    goto/16 :goto_1

    :cond_12
    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v9, v13

    move-wide v10, v14

    move/from16 v12, v16

    goto/16 :goto_8

    :cond_13
    move-object v6, v12

    move-object v9, v4

    move-object v4, v10

    move v12, v5

    move-object v5, v11

    move-wide v10, v14

    goto/16 :goto_8
.end method

.method public b()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
