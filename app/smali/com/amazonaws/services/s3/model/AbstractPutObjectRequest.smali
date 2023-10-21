.class public abstract Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private transient d:Ljava/io/InputStream;

.field private e:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private f:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private g:Lcom/amazonaws/services/s3/model/AccessControlList;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private k:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c:Ljava/io/File;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->d:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->e:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->j()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->l()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->k()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->p()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->o()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->r()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->g:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->f:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->e:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->j:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->k:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->k:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->j:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->d:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/AccessControlList;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/AccessControlList;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/CannedAccessControlList;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/SSECustomerKey;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->i:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->q()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->q()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c:Ljava/io/File;

    return-object v0
.end method

.method public j()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->e:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object v0
.end method

.method public k()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->f:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object v0
.end method

.method public l()Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->g:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->j:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method

.method public p()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->k:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    return-object v0
.end method

.method public q()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-super {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->e()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    return-object v0
.end method
