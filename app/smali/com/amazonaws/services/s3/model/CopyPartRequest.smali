.class public Lcom/amazonaws/services/s3/model/CopyPartRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Lcom/amazonaws/services/s3/model/S3AccelerateUnsupported;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Date;

.field private k:Ljava/util/Date;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private o:Lcom/amazonaws/services/s3/model/SSECustomerKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->n:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->j:Ljava/util/Date;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->k:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->o:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-void
.end method

.method public d(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->c(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->b:I

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->m:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->h:Ljava/util/List;

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

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->j:Ljava/util/Date;

    return-object v0
.end method

.method public r()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->k:Ljava/util/Date;

    return-object v0
.end method

.method public s()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->n:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method

.method public t()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartRequest;->o:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method
