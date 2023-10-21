.class public abstract Lcom/amazonaws/metrics/ByteThroughputProvider;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/amazonaws/metrics/ThroughputMetricType;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 4

    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "providerId=%s, throughputType=%s, byteCount=%d, duration=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
