.class public Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->e()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method private a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e()Ljava/security/MessageDigest;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->b:Ljava/security/MessageDigest;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, v0}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->e()Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->b:Ljava/security/MessageDigest;

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
