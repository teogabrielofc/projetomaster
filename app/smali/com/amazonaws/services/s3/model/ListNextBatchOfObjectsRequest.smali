.class public Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/amazonaws/services/s3/model/ObjectListing;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/ObjectListing;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a(Lcom/amazonaws/services/s3/model/ObjectListing;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/ObjectListing;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parameter previousObjectListing must be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    return-void
.end method

.method public f()Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    return-object v0
.end method

.method public g()Lcom/amazonaws/services/s3/model/ListObjectsRequest;
    .locals 6

    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectListing;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectListing;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectListing;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->a:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->i(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    move-result-object v0

    return-object v0
.end method
