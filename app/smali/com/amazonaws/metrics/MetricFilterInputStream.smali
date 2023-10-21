.class public Lcom/amazonaws/metrics/MetricFilterInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private final a:Lcom/amazonaws/metrics/ByteThroughputHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-direct {v0, p1}, Lcom/amazonaws/metrics/ByteThroughputHelper;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    iput-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->b()V

    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lcom/amazonaws/metrics/MetricFilterInputStream;->a()V

    return-void
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/metrics/MetricFilterInputStream;->a()V

    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-virtual {v3, v2, v0, v1}, Lcom/amazonaws/metrics/ByteThroughputHelper;->a(IJ)V

    :cond_0
    return v2
.end method
