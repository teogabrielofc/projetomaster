.class public Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;
.super Lcom/amazonaws/services/s3/AmazonS3Client;

# interfaces
.implements Lcom/amazonaws/services/s3/AmazonS3Encryption;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field private final i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule",
            "<*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/amazonaws/services/kms/AWSKMSClient;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->a(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->a(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->f()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->a(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->t()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->a(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->a(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->a(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->i:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->a(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->b()V

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->j:Lcom/amazonaws/services/kms/AWSKMSClient;

    invoke-virtual {v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->b()V

    :cond_0
    return-void
.end method
