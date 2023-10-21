.class public Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler",
        "<",
        "Lcom/amazonaws/services/s3/model/HeadBucketResult;",
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
.method public synthetic b(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;->c(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

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
            "Lcom/amazonaws/services/s3/model/HeadBucketResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v1, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v1}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    new-instance v2, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/HeadBucketResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-bucket-region"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/HeadBucketResult;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/AmazonWebServiceResponse;->a(Ljava/lang/Object;)V

    return-object v1
.end method
