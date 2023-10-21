.class public Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private e:Lcom/amazonaws/services/s3/model/AccessControlList;

.field private f:Lcom/amazonaws/services/s3/model/StorageClass;

.field private g:Ljava/lang/String;

.field private h:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private i:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->d:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object p0
.end method

.method public a(Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->e:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->h:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->i:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->i:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->h:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/StorageClass;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->f:Lcom/amazonaws/services/s3/model/StorageClass;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->a(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->d:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object v0
.end method

.method public j()Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->e:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-object v0
.end method

.method public k()Lcom/amazonaws/services/s3/model/StorageClass;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->f:Lcom/amazonaws/services/s3/model/StorageClass;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->h:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method

.method public n()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->i:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->j:Z

    return v0
.end method
