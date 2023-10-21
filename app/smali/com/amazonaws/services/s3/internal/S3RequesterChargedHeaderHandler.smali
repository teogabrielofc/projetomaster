.class public Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/HeaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/services/s3/internal/HeaderHandler",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;Lcom/amazonaws/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-amz-request-charged"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;->a(Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;Lcom/amazonaws/http/HttpResponse;)V

    return-void
.end method
