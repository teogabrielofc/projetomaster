.class public Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpRequestBase;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->a(Ljava/io/InputStream;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, Lcom/amazonaws/metrics/MetricFilterInputStream;

    sget-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/metrics/MetricFilterInputStream;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/amazonaws/internal/MetricAware;

    invoke-interface {p0}, Lcom/amazonaws/internal/MetricAware;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "FYI"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->d()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->b:Z

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->b:Z

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->b:Z

    return-void
.end method
