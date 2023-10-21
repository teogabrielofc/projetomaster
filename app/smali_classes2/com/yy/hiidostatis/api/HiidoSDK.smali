.class public Lcom/yy/hiidostatis/api/HiidoSDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;,
        Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;,
        Lcom/yy/hiidostatis/api/HiidoSDK$Options;
    }
.end annotation


# static fields
.field private static final INTERVAL_HEART_BEAT:I = 0xdbba0

.field private static final STATE_INVALID:I = -0x1

.field private static final STATE_QUITED:I = 0x2

.field private static final STATE_STARTED:I = 0x1

.field private static volatile isResumeCall:Z

.field private static mBasicBehaviorController:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

.field private static mConfigApi:Lcom/yy/hiidostatis/defs/ConfigAPI;

.field private static mDeviceController:Lcom/yy/hiidostatis/defs/controller/DeviceController;

.field private static mInstallController:Lcom/yy/hiidostatis/defs/controller/InstallController;

.field private static mIsInit:Z

.field private static mOnLineConfigController:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

.field private static mSdkAnalyzeController:Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

.field private static mSdkVerController:Lcom/yy/hiidostatis/defs/controller/SdkVerController;

.field private static mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

.field private static nullListener:Lcom/yy/hiidostatis/api/OnStatisListener;

.field private static final sApi:Lcom/yy/hiidostatis/api/HiidoSDK;


# instance fields
.field private volatile mContext:Landroid/content/Context;

.field private mCrashController:Lcom/yy/hiidostatis/defs/controller/CrashController;

.field private mDoShortProp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHeartbeatInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

.field private final mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

.field private volatile mHeartbeatReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

.field private volatile mHeartbeatReportExecutorShort:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

.field private volatile mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

.field private volatile mOptions:Lcom/yy/hiidostatis/api/HiidoSDK$Options;

.field private volatile mQuittimer:Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;

.field private mState:I

.field private volatile mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/HiidoSDK;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->sApi:Lcom/yy/hiidostatis/api/HiidoSDK;

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$1;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/HiidoSDK$1;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->nullListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    sput-boolean v1, Lcom/yy/hiidostatis/api/HiidoSDK;->isResumeCall:Z

    new-instance v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/StatisAPI;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    sput-boolean v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mIsInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    new-instance v0, Lcom/yy/hiidostatis/api/StatisOption;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/StatisOption;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/HiidoSDK$Options;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOptions:Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/yy/hiidostatis/inner/util/Counter;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHandler:Landroid/os/Handler;

    const-wide/32 v4, 0xdbba0

    invoke-direct/range {v1 .. v6}, Lcom/yy/hiidostatis/inner/util/Counter;-><init>(Landroid/os/Handler;IJZ)V

    iput-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    new-instance v1, Lcom/yy/hiidostatis/inner/util/Counter;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHandler:Landroid/os/Handler;

    const-wide/32 v4, 0xea60

    invoke-direct/range {v1 .. v6}, Lcom/yy/hiidostatis/inner/util/Counter;-><init>(Landroid/os/Handler;IJZ)V

    iput-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->nullListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;Lcom/yy/hiidostatis/api/HiidoSDK$1;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mQuittimer:Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/yy/hiidostatis/api/HiidoSDK;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->quitApp(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200()Lcom/yy/hiidostatis/defs/ConfigAPI;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mConfigApi:Lcom/yy/hiidostatis/defs/ConfigAPI;

    return-object v0
.end method

.method static synthetic access$400(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;)Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getBehaviorCollector(Landroid/content/Context;)Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/yy/hiidostatis/api/HiidoSDK;)Lcom/yy/hiidostatis/api/OnStatisListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportDo(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportDoShort(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic access$900(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->flushCache(Landroid/content/Context;)V

    return-void
.end method

.method private flushCache(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->flushCache(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mCrashController:Lcom/yy/hiidostatis/defs/controller/CrashController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mCrashController:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->flushCache()V

    :cond_0
    return-void
.end method

.method private getAppActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getBehaviorCollector(Landroid/content/Context;)Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getAppActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    move-result-object v0

    goto :goto_0
.end method

.method private getBehaviorCollector(Landroid/content/Context;)Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Input context is null when getBehaviorCollector"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mBasicBehaviorController:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mBasicBehaviorController:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    if-nez v0, :cond_2

    const-string v0, "mOnStatisListener is %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    iget-object v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    sget-object v5, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v0

    iget-wide v6, v0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->backgroundDurationMillisAsQuit:J

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v0

    iget v8, v0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->behaviorSendThreshold:I

    const/16 v9, 0xa

    invoke-direct/range {v1 .. v9}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;Lcom/yy/hiidostatis/defs/interf/IStatisAPI;JII)V

    sput-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mBasicBehaviorController:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    move-object v0, v1

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getCtx(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    :cond_0
    return-object p1
.end method

.method private getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getBehaviorCollector(Landroid/content/Context;)Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getPageActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v0

    goto :goto_0
.end method

.method private getPageId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private initData(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Lcom/yy/hiidostatis/api/OnStatisListener;)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    :goto_0
    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    if-nez p3, :cond_5

    const-string v0, "the Input listener is null ,so get the default listener instead"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->nullListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    :goto_1
    if-nez p2, :cond_6

    const-string v0, "the Input sOption is null ,so get the default sOption instead"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    const-string v1, "HIIDO_APPKEY"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMetaDataParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/api/StatisOption;->setAppkey(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    const-string v1, "HIIDO_CHANNEL"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMetaDataParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/api/StatisOption;->setFrom(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setVer(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0, v1, v2}, Lcom/yy/hiidostatis/defs/StatisAPI;->init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;)V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v1

    iget-object v1, v1, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->testServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setTestServer(Ljava/lang/String;)V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isAbroad:Z

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setAbroad(Z)V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v1

    iget v1, v1, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->businessType:I

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setBusinessType(I)V

    new-instance v0, Lcom/yy/hiidostatis/defs/ConfigAPI;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/ConfigAPI;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mConfigApi:Lcom/yy/hiidostatis/defs/ConfigAPI;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isAbroad:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yy/hiidostatis/track/HStaticApi;->instante:Lcom/yy/hiidostatis/track/HStaticApi;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v3

    iget-object v3, v3, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->testServer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/track/HStaticApi;->init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/yy/hiidostatis/track/DataTrack;->instance:Lcom/yy/hiidostatis/track/DataTrack;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    new-instance v3, Lcom/yy/hiidostatis/api/HiidoSDK$2;

    invoke-direct {v3, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$2;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/track/DataTrack;->init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/yy/hiidostatis/api/HiidoSDK$3;

    invoke-direct {v1, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$3;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->uploadLog(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;)V

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    sget-object v2, Lcom/yy/hiidostatis/api/HiidoSDK;->mConfigApi:Lcom/yy/hiidostatis/defs/ConfigAPI;

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;-><init>(Lcom/yy/hiidostatis/defs/interf/IStatisAPI;Lcom/yy/hiidostatis/defs/interf/IConfigAPI;)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mSdkAnalyzeController:Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/SdkVerController;

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mConfigApi:Lcom/yy/hiidostatis/defs/ConfigAPI;

    invoke-direct {v0, v1}, Lcom/yy/hiidostatis/defs/controller/SdkVerController;-><init>(Lcom/yy/hiidostatis/defs/interf/IConfigAPI;)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mSdkVerController:Lcom/yy/hiidostatis/defs/controller/SdkVerController;

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/InstallController;

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-direct {v0, v1}, Lcom/yy/hiidostatis/defs/controller/InstallController;-><init>(Lcom/yy/hiidostatis/defs/interf/IStatisAPI;)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mInstallController:Lcom/yy/hiidostatis/defs/controller/InstallController;

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/DeviceController;

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-direct {v0, v1}, Lcom/yy/hiidostatis/defs/controller/DeviceController;-><init>(Lcom/yy/hiidostatis/defs/interf/IStatisAPI;)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDeviceController:Lcom/yy/hiidostatis/defs/controller/DeviceController;

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mConfigApi:Lcom/yy/hiidostatis/defs/ConfigAPI;

    invoke-direct {v0, v1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;-><init>(Lcom/yy/hiidostatis/defs/interf/IConfigAPI;)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnLineConfigController:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iput-object p3, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    goto/16 :goto_1

    :cond_6
    iput-object p2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    goto/16 :goto_2
.end method

.method public static instance()Lcom/yy/hiidostatis/api/HiidoSDK;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->sApi:Lcom/yy/hiidostatis/api/HiidoSDK;

    return-object v0
.end method

.method private onQuitApp(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "No context, cannot do quit things properly, data lost."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/util/Counter;->stop()Lcom/yy/hiidostatis/inner/util/Counter;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/util/Counter;->stop()Lcom/yy/hiidostatis/inner/util/Counter;

    :cond_2
    iput-object v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    iput-object v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatReportExecutorShort:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->peekAppaActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onExitApp(ZZ)V

    :goto_1
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->exit()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->exit(Landroid/content/Context;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->startTimer(Landroid/content/Context;Ljava/lang/Long;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/api/HiidoSDK$6;

    invoke-direct {v1, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$6;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->end()V

    goto :goto_0

    :cond_4
    const-string v0, "No behavior reporter to report app action, sdk not initialized."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private peekAppaActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mBasicBehaviorController:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getAppActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mBasicBehaviorController:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getAppActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method private quitApp(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    if-ne v0, v5, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onLeavingUI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yy/hiidostatis/api/HiidoSDK;->isResumeCall:Z

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v2

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onFinishGotoUI(JLjava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->onQuitApp(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    const-string v0, "app quit. it is one appa finish. isNormal quit is [%b]\u3002"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    invoke-interface {v0}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "quitApp exception =%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private reportDo(Landroid/content/Context;J)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p2, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportDo(J)V

    const-string v0, "report heart beat for %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "report heart beat for %d.exception=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private reportDoShort(Landroid/content/Context;J)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "report heart beat short for %d do nothing , mDoShortProp size  = 0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    invoke-virtual {v0, p2, p3, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportDoShort(JLjava/util/Map;)V

    const-string v0, "report heart beat short for %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "report heart beat short for %d.exception=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private reportOnAppStartLaunch(Landroid/content/Context;Lcom/yy/hiidostatis/api/OnStatisListener;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->start()V

    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->reset()V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mSdkVerController:Lcom/yy/hiidostatis/defs/controller/SdkVerController;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/controller/SdkVerController;->startSdkVerCheck(Landroid/content/Context;)V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->generateSession()V

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getAppActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onStartApp()V

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->sendInstallationReportIfNotYet(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportDo(Landroid/content/Context;J)V

    invoke-interface {p2}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportRun(Landroid/content/Context;J)V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDeviceController:Lcom/yy/hiidostatis/defs/controller/DeviceController;

    invoke-interface {p2}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/yy/hiidostatis/defs/controller/DeviceController;->reportDeviceOnLaunch(Landroid/content/Context;J)V

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mSdkAnalyzeController:Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    invoke-interface {p2}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->reportSdkAnalyze(Landroid/content/Context;J)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->startHeartbeatReport()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->access$300(Lcom/yy/hiidostatis/api/HiidoSDK$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportDoShort(Landroid/content/Context;J)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->startHeartbeatReportShort()V

    :cond_0
    invoke-static {p1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->start(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->stopTimer(Landroid/content/Context;)V

    sget-object v0, Lcom/yy/hiidostatis/track/DataTrack;->instance:Lcom/yy/hiidostatis/track/DataTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/track/DataTrack;->triggerTrack(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "reportOnAppStartLaunch exception =%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private reportRun(Landroid/content/Context;J)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p2, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportRun(J)V

    const-string v0, "reportRun call"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "reportRun has been called, one launch only one call!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "reportRun exception=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private resetHeartbeatReportShort(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/util/Counter;->running()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/util/Counter;->stop()Lcom/yy/hiidostatis/inner/util/Counter;

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hiidostatis/inner/util/Counter;->start(J)Lcom/yy/hiidostatis/inner/util/Counter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "resetHeartbeatReportShort exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private sendInstallationReportIfNotYet(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Input context is null,sdk is not init?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mInstallController:Lcom/yy/hiidostatis/defs/controller/InstallController;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/defs/controller/InstallController;->sendInstallationReportIfNotYet(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private startCrashMonitor()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "isOpenCrashMonitor is %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isOpenCrashMonitor:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isOpenCrashMonitor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mCrashController:Lcom/yy/hiidostatis/defs/controller/CrashController;

    if-eqz v0, :cond_1

    const-string v0, "crash monitor has been started."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    iget-object v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    new-instance v4, Lcom/yy/hiidostatis/api/HiidoSDK$9;

    invoke-direct {v4, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$9;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yy/hiidostatis/defs/controller/CrashController;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/defs/interf/IStatisAPI;Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mCrashController:Lcom/yy/hiidostatis/defs/controller/CrashController;

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mCrashController:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->startCrashMonitor()V

    const-string v0, "crash monitor start"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private startHeartbeatReport()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    if-eqz v0, :cond_0

    const-string v0, "heart beat as for mbsdkdo has been started."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$7;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$7;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatReportExecutor:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/Counter;->setCallback(Lcom/yy/hiidostatis/inner/util/Counter$Callback;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvoker:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/util/Counter;->getInterval()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Counter;->start(J)Lcom/yy/hiidostatis/inner/util/Counter;

    const-string v0, "start heart beat invoker for mbsdkdo."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private startHeartbeatReportShort()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatReportExecutorShort:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    if-eqz v0, :cond_0

    const-string v0, "heart beat as for mbsdkdo short has been started."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$8;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$8;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatReportExecutorShort:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/Counter;->setCallback(Lcom/yy/hiidostatis/inner/util/Counter$Callback;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mHeartbeatInvokerShort:Lcom/yy/hiidostatis/inner/util/Counter;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/util/Counter;->getInterval()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Counter;->start(J)Lcom/yy/hiidostatis/inner/util/Counter;

    const-string v0, "start heart beat invoker for mbsdkdo short."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public addActAdditionListener(Lcom/yy/hiidostatis/defs/listener/ActListener;)V
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/StatisAPI;->addActAdditionListener(Lcom/yy/hiidostatis/defs/listener/ActListener;)V

    return-void
.end method

.method public appStartLaunchWithAppKey(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Lcom/yy/hiidostatis/api/OnStatisListener;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mIsInit:Z

    if-eqz v0, :cond_0

    const-string v0, "sdk only be init once"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-boolean v4, Lcom/yy/hiidostatis/api/HiidoSDK;->mIsInit:Z

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isLogOn:Z

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/L;->setLogOn(Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/yy/hiidostatis/api/HiidoSDK;->initData(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Lcom/yy/hiidostatis/api/OnStatisListener;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->startCrashMonitor()V

    const-string v0, "testServer = %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v2

    iget-object v2, v2, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->testServer:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "isAbroad = %b"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isAbroad:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "isGp = %b"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isGp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public appStartLaunchWithAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yy/hiidostatis/api/OnStatisListener;)V
    .locals 1

    new-instance v0, Lcom/yy/hiidostatis/api/StatisOption;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/StatisOption;-><init>()V

    invoke-virtual {v0, p3}, Lcom/yy/hiidostatis/api/StatisOption;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/yy/hiidostatis/api/StatisOption;->setAppkey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/yy/hiidostatis/api/StatisOption;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p5}, Lcom/yy/hiidostatis/api/HiidoSDK;->appStartLaunchWithAppKey(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Lcom/yy/hiidostatis/api/OnStatisListener;)V

    return-void
.end method

.method public createNewStatisApi()Lcom/yy/hiidostatis/defs/StatisAPI;
    .locals 2

    new-instance v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/StatisAPI;-><init>()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isAbroad:Z

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setAbroad(Z)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v1

    iget-object v1, v1, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->testServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setTestServer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v1

    iget v1, v1, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->businessType:I

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->setBusinessType(I)V

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getHdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnStatisListener()Lcom/yy/hiidostatis/api/OnStatisListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    return-object v0
.end method

.method public getOnlineConfigParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "getOnlineConfigParams error,Input context is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    sget-boolean v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mIsInit:Z

    if-nez v1, :cond_2

    const-string v1, "getOnlineConfigParams error,not init sdk?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnLineConfigController:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->getOnlineConfigParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOptions:Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    return-object v0
.end method

.method public getStatisOption()Lcom/yy/hiidostatis/api/StatisOption;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    return-object v0
.end method

.method public onPause(Landroid/app/Activity;Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/yy/hiidostatis/api/HiidoSDK;->onPause(Ljava/lang/String;Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;)V

    return-void
.end method

.method public onPause(Ljava/lang/String;Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, Lcom/yy/hiidostatis/api/HiidoSDK;->isResumeCall:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->DO_NOT_REPORT_ON_FUTURE_RESUME:Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    if-ne p2, v0, :cond_0

    const-string v0, " DO_NOT_REPORT_ON_FUTURE_RESUME,Clear current page element on page %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->clearCurPageElement()V

    :goto_0
    const-string v0, "startQuitTimer in onPause"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mQuittimer:Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->startQuitTimer()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yy/hiidostatis/api/HiidoSDK;->isResumeCall:Z

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/api/HiidoSDK$5;

    invoke-direct {v1, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$5;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executeQueue(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onLeavingUI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onPause exception =%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "call onPause() must call onResume() first"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onResume(JLandroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->onResume(JLjava/lang/String;)V

    return-void
.end method

.method public onResume(JLjava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "clearQuitTimer in onResume"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mQuittimer:Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->clearQuitTimer()V

    iget v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "app enter. it is a new appa begin"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    invoke-direct {p0, v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportOnAppStartLaunch(Landroid/content/Context;Lcom/yy/hiidostatis/api/OnStatisListener;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getAppActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onAppStarted()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    :cond_2
    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onResumeUI(JLjava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/api/HiidoSDK$4;

    invoke-direct {v1, p0, p3}, Lcom/yy/hiidostatis/api/HiidoSDK$4;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executeQueue(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/hiidostatis/api/HiidoSDK;->isResumeCall:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "onResume exception =%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onScreenMonitor(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public removeActAdditionListerner(Lcom/yy/hiidostatis/defs/listener/ActListener;)V
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/StatisAPI;->removeActAdditionListener(Lcom/yy/hiidostatis/defs/listener/ActListener;)V

    return-void
.end method

.method public reportCountEvent(JLjava/lang/String;D)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportCountEvent(JLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public reportCountEvent(JLjava/lang/String;DLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportCountEvent(JLjava/lang/String;DLjava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V

    return-void
.end method

.method public reportCountEvent(JLjava/lang/String;DLjava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V
    .locals 8

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportCountEvent(JLjava/lang/String;DLjava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V

    return-void
.end method

.method public reportCrash(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportCrash(JLjava/lang/String;)V

    return-void
.end method

.method public reportCrash(JLjava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportCrash(JLjava/lang/Throwable;)V

    return-void
.end method

.method public reportCustomContent(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Input context is null,sdk is not init?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportCustomContent(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reportErrorEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportFailure(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Input context is null,sdk is not init?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportFailure(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reportFeedBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    invoke-interface {v0}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportFeedback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reportLocation(DDD)V
    .locals 11

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnStatisListener:Lcom/yy/hiidostatis/api/OnStatisListener;

    invoke-interface {v0}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportLocation(JDDD)Z

    return-void
.end method

.method public reportLogin(J)V
    .locals 3

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportLogin(J)V

    iget v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportDo(J)V

    :cond_0
    return-void
.end method

.method public reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/yy/hiidostatis/track/HStaticApi;->instante:Lcom/yy/hiidostatis/track/HStaticApi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yy/hiidostatis/track/HStaticApi;->reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZ)V

    return-void
.end method

.method public reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;Z)V
    .locals 6

    const/4 v3, 0x1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)V

    return-void
.end method

.method public reportStatisticContentWithNoComm(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;)V
    .locals 2

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentWithNoComm(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;)V

    return-void
.end method

.method public reportStatisticContentWithNoComm(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;Z)V
    .locals 2

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentWithNoComm(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;Z)V

    return-void
.end method

.method public reportSuccess(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Input context is null,sdk is not init?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportSuccess(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public reportTimesEvent(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportTimesEvent(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTimesEvent(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yy/hiidostatis/api/HiidoSDK;->reportTimesEvent(JLjava/lang/String;Ljava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V

    return-void
.end method

.method public reportTimesEvent(JLjava/lang/String;Ljava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V
    .locals 7

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportTimesEvent(JLjava/lang/String;Ljava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V

    return-void
.end method

.method public setCurPageParam(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getPageActionReporter()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->setCurPageParam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHeartbeatField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    const-string v2, "subsid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    const-string v4, "auid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez p2, :cond_9

    iget-object v4, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x0

    const-string v5, "sid"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    move v0, v3

    :goto_1
    const-string v4, "subsid"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    const-string v1, "auid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->resetHeartbeatReportShort(J)V

    :cond_8
    return-void

    :cond_9
    iget-object v4, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mDoShortProp:Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    move v0, v4

    goto :goto_1
.end method

.method public setLogWriter(Lcom/yy/hiidostatis/api/StatisLogWriter;)Lcom/yy/hiidostatis/api/HiidoSDK;
    .locals 0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/log/L;->setLogSetting(Lcom/yy/hiidostatis/inner/util/log/IBaseStatisLogWriter;)V

    return-object p0
.end method

.method public setOnLineConfigListener(Lcom/yy/hiidostatis/api/OnLineConfigListener;)V
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnLineConfigController:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->setOnLineConfigListener(Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;)V

    return-void
.end method

.method public setOptions(Lcom/yy/hiidostatis/api/HiidoSDK$Options;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/HiidoSDK$Options;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOptions:Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOptions:Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    goto :goto_0
.end method

.method public updateOnlineConfigs(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK;->mContext:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "updateOnlineConfigs error,Input context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK;->mOnLineConfigController:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/api/HiidoSDK;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->updateOnlineConfigs(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
