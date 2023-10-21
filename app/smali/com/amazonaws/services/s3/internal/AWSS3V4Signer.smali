.class public Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;
.super Lcom/amazonaws/auth/AWS4Signer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    return-void
.end method

.method static l(Lcom/amazonaws/Request;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, -0x1

    invoke-interface {p0}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Failed to get content length"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v3, 0x1000

    new-array v3, v3, [B

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_1

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    return-wide v0
.end method

.method private static m(Lcom/amazonaws/Request;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    instance-of v1, v1, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    instance-of v1, v1, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->m(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c()[B

    move-result-object v2

    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->a([B)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method protected e(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "x-amz-content-sha256"

    const-string v1, "required"

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->m(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-string v2, "x-amz-decoded-content-length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->l(Lcom/amazonaws/Request;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Cannot get the content-lenght of the request content."

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->e(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
