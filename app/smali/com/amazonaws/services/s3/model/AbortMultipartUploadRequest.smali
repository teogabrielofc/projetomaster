.class public Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->d:Z

    return v0
.end method
