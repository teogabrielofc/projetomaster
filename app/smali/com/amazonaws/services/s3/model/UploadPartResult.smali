.class public Lcom/amazonaws/services/s3/model/UploadPartResult;
.super Lcom/amazonaws/services/s3/internal/SSEResultBase;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/SSEResultBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->c:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/amazonaws/services/s3/model/PartETag;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/PartETag;

    iget v1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->a:I

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
