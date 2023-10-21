.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;
.super Ljava/lang/Object;


# instance fields
.field private final copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

.field private offset:J

.field private final optimalPartSize:J

.field private partNumber:I

.field private remainingBytes:J

.field private final uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/CopyObjectRequest;Ljava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->partNumber:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->offset:J

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->uploadId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->optimalPartSize:J

    iput-wide p5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->remainingBytes:J

    return-void
.end method

.method private setOtherMetadataInRequest(Lcom/amazonaws/services/s3/model/CopyPartRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->r()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->b(Ljava/util/Date;)V

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->b(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->q()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a(Ljava/util/Date;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized getNextCopyPartRequest()Lcom/amazonaws/services/s3/model/CopyPartRequest;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->optimalPartSize:J

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->remainingBytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/amazonaws/services/s3/model/CopyPartRequest;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->uploadId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->partNumber:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->partNumber:I

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a(I)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->g(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->i(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->e(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->offset:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->a(Ljava/lang/Long;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->offset:J

    add-long/2addr v4, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->b(Ljava/lang/Long;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->t()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->copyObjectRequest:Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->u()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->d(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/CopyPartRequest;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->setOtherMetadataInRequest(Lcom/amazonaws/services/s3/model/CopyPartRequest;)V

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->offset:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->offset:J

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->remainingBytes:J

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->remainingBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasMoreRequests()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyPartRequestFactory;->remainingBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
