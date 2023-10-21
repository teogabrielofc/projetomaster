.class Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/FlushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportTimer"
.end annotation


# static fields
.field private static final DEFAULT_INTERVAL:J = 0x1b7740L

.field private static final MAX_INTERVAL:J = 0x36ee80L

.field private static final MIN_INTERVAL:J = 0xea60L


# instance fields
.field private mInterval:J

.field private mReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

.field private mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

.field final synthetic this$0:Lcom/yy/hiidostatis/inner/FlushManager;


# direct methods
.method private constructor <init>(Lcom/yy/hiidostatis/inner/FlushManager;)V
    .locals 2

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->this$0:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mInterval:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yy/hiidostatis/inner/FlushManager;Lcom/yy/hiidostatis/inner/FlushManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;-><init>(Lcom/yy/hiidostatis/inner/FlushManager;)V

    return-void
.end method


# virtual methods
.method public start(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mInterval:J

    :cond_1
    new-instance v1, Lcom/yy/hiidostatis/inner/util/Counter;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mInterval:J

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yy/hiidostatis/inner/util/Counter;-><init>(Landroid/os/Handler;IJZ)V

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    new-instance v0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;

    invoke-direct {v0, p0, p2}, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;-><init>(Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/Counter;->setCallback(Lcom/yy/hiidostatis/inner/util/Counter$Callback;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    iget-wide v2, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mInterval:J

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Counter;->start(J)Lcom/yy/hiidostatis/inner/util/Counter;

    const-string v0, "ReportTimer start. interval:%d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mInterval:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "ReportTimer stop."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/util/Counter;->stop()Lcom/yy/hiidostatis/inner/util/Counter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->mReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
