.class public Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->e:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->d:Z

    return v0
.end method

.method public j()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->e:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->f:Ljava/lang/Integer;

    return-object v0
.end method
