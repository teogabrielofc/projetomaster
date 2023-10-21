.class public Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# instance fields
.field private final a:Lcom/amazonaws/services/s3/model/ProgressListener;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    return-void
.end method

.method private a(Lcom/amazonaws/event/ProgressEvent;)Lcom/amazonaws/services/s3/model/ProgressEvent;
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/model/ProgressEvent;

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)Lcom/amazonaws/services/s3/model/ProgressEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/model/ProgressListener;->a(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    goto :goto_0
.end method
