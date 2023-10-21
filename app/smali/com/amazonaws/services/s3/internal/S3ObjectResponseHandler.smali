.class public Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler",
        "<",
        "Lcom/amazonaws/services/s3/model/S3Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;->c(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<",
            "Lcom/amazonaws/services/s3/model/S3Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v1, Lcom/amazonaws/services/s3/model/S3Object;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/S3Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-website-redirect-location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-website-redirect-location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/S3Object;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-request-charged"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/S3Object;->a(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-tagging-count"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-tagging-count"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/S3Object;->a(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/S3Object;->a(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    invoke-virtual {v2, v1}, Lcom/amazonaws/AmazonWebServiceResponse;->a(Ljava/lang/Object;)V

    return-object v2
.end method
