.class public Lcom/yy/hiidostatis/inner/FlushManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;,
        Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;,
        Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;
    }
.end annotation


# static fields
.field private static final OBJ_KEY:Ljava/lang/Object;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private l:Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;

.field private mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

.field private mReportTimer:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/FlushManager;->OBJ_KEY:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yy/hiidostatis/inner/FlushManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;-><init>(Lcom/yy/hiidostatis/inner/FlushManager;Lcom/yy/hiidostatis/inner/FlushManager$1;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReportTimer:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

    return-void
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/inner/FlushManager;)Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager;->l:Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;

    return-object v0
.end method


# virtual methods
.method public regConnectionChangeReceiver(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yy/hiidostatis/inner/FlushManager;->OBJ_KEY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;-><init>(Lcom/yy/hiidostatis/inner/FlushManager;Lcom/yy/hiidostatis/inner/FlushManager$1;)V

    iput-object v2, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    invoke-virtual {v2, v0}, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;->registerReceiver(Landroid/content/Context;)V

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFlushListener(Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/FlushManager;->l:Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;

    return-void
.end method

.method public startTimer(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReportTimer:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

    sget-object v1, Lcom/yy/hiidostatis/inner/FlushManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->start(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public stopTimer(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReportTimer:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->stop(Landroid/content/Context;)V

    return-void
.end method

.method public unRegConnectionChangeReceiver(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yy/hiidostatis/inner/FlushManager;->OBJ_KEY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    invoke-virtual {v2, v0}, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;->unregisterReceiver(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager;->mReceiver:Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
