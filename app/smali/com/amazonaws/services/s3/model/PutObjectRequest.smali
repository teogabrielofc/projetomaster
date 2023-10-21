.class public Lcom/amazonaws/services/s3/model/PutObjectRequest;
.super Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->d(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->e(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public c(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public c(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public c(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public c(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public c(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->t()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public synthetic e()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->t()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method

.method public synthetic q()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->t()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->q()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->a(Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object v0
.end method
