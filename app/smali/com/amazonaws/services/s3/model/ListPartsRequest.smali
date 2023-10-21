.class public Lcom/amazonaws/services/s3/model/ListPartsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->g:Z

    return v0
.end method
