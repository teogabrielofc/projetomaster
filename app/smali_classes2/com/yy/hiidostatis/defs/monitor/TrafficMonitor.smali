.class public final enum Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

.field public static final enum instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;


# instance fields
.field private appUid:I

.field private endAlr:J

.field private endAls:J

.field private endApr:J

.field private endAps:J

.field private startAlr:J

.field private startAls:J

.field private startApr:J

.field private startAps:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    const-string v1, "instance"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->$VALUES:[Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->$VALUES:[Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    return-object v0
.end method


# virtual methods
.method public end()V
    .locals 2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAls:J

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAlr:J

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->appUid:I

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAps:J

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->appUid:I

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endApr:J

    return-void
.end method

.method public getAlr()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAlr:J

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAlr:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAlr:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAlr:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAls()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAls:J

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAls:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAls:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAls:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getApr()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endApr:J

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startApr:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endApr:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startApr:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAps()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAps:J

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAps:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAps:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAps:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getCurrAppUid(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->appUid:I

    return-void
.end method

.method public start()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAls:J

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAlr:J

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->appUid:I

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startAps:J

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->appUid:I

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->startApr:J

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAls:J

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAlr:J

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endAps:J

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->endApr:J

    return-void
.end method
