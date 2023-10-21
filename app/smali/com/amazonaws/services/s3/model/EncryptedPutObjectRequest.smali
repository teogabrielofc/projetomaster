.class public Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;
.super Lcom/amazonaws/services/s3/model/PutObjectRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->a:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->s()Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->s()Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->s()Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->a:Ljava/util/Map;

    return-object v0
.end method

.method public s()Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;
    .locals 4

    new-instance v1, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->i()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-super {p0, v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->a(Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->r()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->b(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public synthetic t()Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;->s()Lcom/amazonaws/services/s3/model/EncryptedPutObjectRequest;

    move-result-object v0

    return-object v0
.end method
