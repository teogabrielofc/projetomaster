.class public Lcom/amazonaws/services/s3/model/UploadPartRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private transient j:Ljava/io/InputStream;

.field private k:Ljava/io/File;

.field private l:J

.field private m:Z

.field private n:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->b:I

    return-object p0
.end method

.method public a(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->h:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->n:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->k:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->j:Ljava/io/InputStream;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->m:Z

    return-void
.end method

.method public b(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->c:I

    return-object p0
.end method

.method public b(Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a(Ljava/io/File;)V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a(Z)V

    return-object p0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->l:J

    return-void
.end method

.method public c(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->g:I

    return-object p0
.end method

.method public c(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->b(J)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->b:I

    return v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->j:Ljava/io/InputStream;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->g:I

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->h:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->k:Ljava/io/File;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->l:J

    return-wide v0
.end method

.method public p()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->n:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method

.method public q()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->o:Z

    return v0
.end method
