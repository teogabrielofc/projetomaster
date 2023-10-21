.class public Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler",
        "<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->a:Lcom/amazonaws/AmazonServiceException$ErrorType;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;
    .locals 5

    new-instance v1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v1, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(I)V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(I)Lcom/amazonaws/AmazonServiceException$ErrorType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v2

    const-string v0, "x-amz-request-id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/lang/String;)V

    const-string v0, "x-amz-id-2"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e(Ljava/lang/String;)V

    const-string v0, "X-Amz-Cf-Id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-amz-bucket-region"

    const-string v4, "x-amz-bucket-region"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    :try_start_0
    invoke-static {v0}, Lcom/amazonaws/util/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "Error/Message"

    invoke-static {v1, v0}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Error/Code"

    invoke-static {v1, v0}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Error/RequestId"

    invoke-static {v1, v0}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Error/HostId"

    invoke-static {v1, v0}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v1, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(I)V

    invoke-direct {p0, v3}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(I)Lcom/amazonaws/AmazonServiceException$ErrorType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {v1, v4}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "X-Amz-Cf-Id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Failed in reading the error response"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in parsing the response as XML: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    return-object v0
.end method
