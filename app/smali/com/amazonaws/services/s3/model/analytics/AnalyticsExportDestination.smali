.class public Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;->a:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    return-void
.end method
