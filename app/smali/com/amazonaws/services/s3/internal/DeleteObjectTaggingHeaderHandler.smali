.class public Lcom/amazonaws/services/s3/internal/DeleteObjectTaggingHeaderHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/HeaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/services/s3/internal/HeaderHandler",
        "<",
        "Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;Lcom/amazonaws/http/HttpResponse;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-amz-version-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/DeleteObjectTaggingHeaderHandler;->a(Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;Lcom/amazonaws/http/HttpResponse;)V

    return-void
.end method
