.class public Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->g:Ljava/lang/String;

    return-object v0
.end method
