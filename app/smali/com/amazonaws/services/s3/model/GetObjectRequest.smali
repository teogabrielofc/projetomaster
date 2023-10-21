.class public Lcom/amazonaws/services/s3/model/GetObjectRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

.field private b:[J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

.field private h:Lcom/amazonaws/event/ProgressListener;

.field private i:Z

.field private j:Lcom/amazonaws/services/s3/model/SSECustomerKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->b:[J

    return-void
.end method

.method public a(Lcom/amazonaws/event/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->h:Lcom/amazonaws/event/ProgressListener;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i:Z

    return-void
.end method

.method public synthetic b(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->c(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/services/s3/model/GetObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/services/s3/model/GetObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a(Lcom/amazonaws/event/ProgressListener;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/amazonaws/event/ProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->h:Lcom/amazonaws/event/ProgressListener;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->a:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[J
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->b:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->b:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0
.end method

.method public j()Ljava/util/List;
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

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
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

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->d:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->e:Ljava/util/Date;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->f:Ljava/util/Date;

    return-object v0
.end method

.method public n()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->g:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i:Z

    return v0
.end method

.method public p()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;->j:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object v0
.end method
