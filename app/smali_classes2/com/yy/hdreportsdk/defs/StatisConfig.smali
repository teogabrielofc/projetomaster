.class public Lcom/yy/hdreportsdk/defs/StatisConfig;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MIN_MINTERVAL:J = 0xea60L


# instance fields
.field private cachePath:Ljava/lang/String;

.field private interval:J

.field private isOpenReportTimer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->isOpenReportTimer:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->interval:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->cachePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->interval:J

    return-wide v0
.end method

.method public isOpenReportTimer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->isOpenReportTimer:Z

    return v0
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public setInterval(J)V
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->interval:J

    :cond_0
    return-void
.end method

.method public setOpenReportTimer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hdreportsdk/defs/StatisConfig;->isOpenReportTimer:Z

    return-void
.end method
