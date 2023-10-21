.class public Lcom/amazonaws/services/s3/model/CopyObjectRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Lcom/amazonaws/services/s3/model/S3AccelerateUnsupported;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private h:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private i:Lcom/amazonaws/services/s3/model/AccessControlList;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Date;

.field private m:Ljava/util/Date;

.field private n:Ljava/lang/String;

.field private o:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private p:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private q:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->h:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object v0
.end method

.method public m()Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-object v0
.end method

.method public n()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->k:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->l:Ljava/util/Date;

    return-object v0
.end method

.method public r()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->m:Ljava/util/Date;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->n:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->o:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method

.method public u()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->p:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method

.method public v()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->q:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->r:Z

    return v0
.end method
