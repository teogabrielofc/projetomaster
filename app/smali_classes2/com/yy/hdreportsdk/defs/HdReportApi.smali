.class public Lcom/yy/hdreportsdk/defs/HdReportApi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;


# instance fields
.field private appkey:Ljava/lang/String;

.field private chn:Ljava/lang/String;

.field private flushTimer:Lcom/yy/hdreportsdk/inner/b/a;

.field private gs:Lcom/yy/hdreportsdk/inner/c;

.field private volatile isInit:Z

.field private statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hdreportsdk/defs/StatisConfig;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/defs/StatisConfig;-><init>()V

    iput-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->isInit:Z

    iput-object p1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->appkey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hdreportsdk/defs/HdReportApi;)Lcom/yy/hdreportsdk/inner/c;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    return-object v0
.end method

.method private startReportTimer(J)V
    .locals 5

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->flushTimer:Lcom/yy/hdreportsdk/inner/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hdreportsdk/inner/b/a;

    new-instance v1, Lcom/yy/hdreportsdk/defs/HdReportApi$1;

    invoke-direct {v1, p0}, Lcom/yy/hdreportsdk/defs/HdReportApi$1;-><init>(Lcom/yy/hdreportsdk/defs/HdReportApi;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/yy/hdreportsdk/inner/b/a;-><init>(Lcom/yy/hdreportsdk/inner/b/a$b;J)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->flushTimer:Lcom/yy/hdreportsdk/inner/b/a;

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->flushTimer:Lcom/yy/hdreportsdk/inner/b/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yy/hdreportsdk/inner/b/a;->a(J)V

    :cond_0
    return-void
.end method

.method private stopReportTimer()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->flushTimer:Lcom/yy/hdreportsdk/inner/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->flushTimer:Lcom/yy/hdreportsdk/inner/b/a;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/b/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->flushTimer:Lcom/yy/hdreportsdk/inner/b/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public getStatisConfig()Lcom/yy/hdreportsdk/defs/StatisConfig;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    return-object v0
.end method

.method public init(Lcom/yy/hdreportsdk/defs/StatisConfig;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->isInit:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    const-string v1, "call init only once"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    :cond_1
    iput-boolean v5, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->isInit:Z

    new-instance v0, Lcom/yy/hdreportsdk/inner/c;

    new-instance v1, Lcom/yy/hdreportsdk/a/a;

    iget-object v2, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->appkey:Ljava/lang/String;

    iget-object v3, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    invoke-virtual {v3}, Lcom/yy/hdreportsdk/defs/StatisConfig;->getCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yy/hdreportsdk/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yy/hdreportsdk/inner/c;-><init>(Lcom/yy/hdreportsdk/inner/a;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/c;->b()Lcom/yy/hdreportsdk/inner/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/a/d;->d()V

    const-string v0, "hdreportsdk init Successfully. appkey:%s,cachePath:%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->appkey:Ljava/lang/String;

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    invoke-virtual {v3}, Lcom/yy/hdreportsdk/defs/StatisConfig;->getCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/defs/StatisConfig;->isOpenReportTimer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/defs/StatisConfig;->getInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yy/hdreportsdk/defs/HdReportApi;->startReportTimer(J)V

    :cond_2
    const-string v0, "isOpenReportTimer:%b,interval:%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/defs/StatisConfig;->isOpenReportTimer()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->statisConfig:Lcom/yy/hdreportsdk/defs/StatisConfig;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/defs/StatisConfig;->getInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "hdreportsdk release. appkey:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->appkey:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->isInit:Z

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/c;->b()Lcom/yy/hdreportsdk/inner/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/yy/hdreportsdk/inner/a/d;->b(Z)V

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/c;->b()Lcom/yy/hdreportsdk/inner/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/a/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    :cond_0
    invoke-direct {p0}, Lcom/yy/hdreportsdk/defs/HdReportApi;->stopReportTimer()V

    return-void
.end method

.method public report(Ljava/lang/String;Lcom/yy/hdreportsdk/defs/StatisContent;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->isInit:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    const-string v1, "not call init?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-class v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    const-string v1, "act is null or content is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->appkey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "chn"

    iget-object v1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->chn:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ver"

    iget-object v1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->ver:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hdreportsdk/inner/c;->a(Ljava/lang/String;Lcom/yy/hdreportsdk/inner/BaseStatisContent;)V

    goto :goto_0
.end method

.method public report(Ljava/lang/String;Lcom/yy/hdreportsdk/defs/StatisContent;Z)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->isInit:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    const-string v1, "not call init?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-class v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    const-string v1, "act is null or content is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->appkey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "chn"

    iget-object v1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->chn:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ver"

    iget-object v1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->ver:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->gs:Lcom/yy/hdreportsdk/inner/c;

    if-eqz p3, :cond_3

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p1, p2, v0}, Lcom/yy/hdreportsdk/inner/c;->a(Ljava/lang/String;Lcom/yy/hdreportsdk/inner/BaseStatisContent;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setChn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->chn:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/defs/HdReportApi;->ver:Ljava/lang/String;

    return-void
.end method
