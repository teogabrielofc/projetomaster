.class public Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;,
        Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;
    }
.end annotation


# static fields
.field public static final EMPTY_DATA_FORBIDDEN:Z = false

.field private static final EMPTY_VALUE:J = 0x0L

.field private static final KEY_BEHAVIOR_APPA:Ljava/lang/String; = "PREF_KEY_BEHAVIOR_APPA"

.field private static final KEY_BEHAVIOR_PAGE:Ljava/lang/String; = "PREF_KEY_BEHAVIOR_PAGE"

.field private static final KEY_LAST_ONPAUSE_TIME:Ljava/lang/String; = "PREF_KEY_StatisSDK_LAST_ONPAUSE_TIME"

.field private static final KEY_QUIT_TIME:Ljava/lang/String; = "PREF_KEY_StatisSDK_QuitTime"

.field private static final KEY_SESSION:Ljava/lang/String; = "PREF_KEY_StatisSDK_SESSION"

.field private static final KEY_UID:Ljava/lang/String; = "PREF_KEY_StatisSDK_UID"


# instance fields
.field private final mAppActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

.field private mBackgroundDurationMillisAsQuit:J

.field private final mContext:Landroid/content/Context;

.field private volatile mIsLoaded:Z

.field private mLastReportCpuMillis:J

.field private mMaxbehaviorSendThreshold:I

.field private final mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

.field private final mPageActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

.field private mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

.field private mbehaviorSendThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;Lcom/yy/hiidostatis/defs/interf/IStatisAPI;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;-><init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mAppActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;-><init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mPageActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mIsLoaded:Z

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    iput-object p4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    iput-wide p5, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mBackgroundDurationMillisAsQuit:J

    iput p7, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mbehaviorSendThreshold:I

    iput p8, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mMaxbehaviorSendThreshold:I

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->loadStoredAsync()V

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveTmpAppa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mBackgroundDurationMillisAsQuit:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->loadStoredAppaInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->loadStoredPageInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->clearStoredPageInfo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;J)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getStoredUid(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getStoredSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Lcom/yy/hiidostatis/defs/interf/IStatisAPI;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->onNewDataAdded(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->recordPagePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Lcom/yy/hiidostatis/defs/obj/PageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->savePageInfo(Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)J
    .locals 2

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getLastQuitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->clearStoredAppaInfo()V

    return-void
.end method

.method static synthetic access$700(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveQuitTimeMillis(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveUid()V

    return-void
.end method

.method static synthetic access$900(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveAppaInfo(Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V

    return-void
.end method

.method private clearStoredAppaInfo()V
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_BEHAVIOR_APPA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearStoredPageInfo()V
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_BEHAVIOR_PAGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static empty(Lcom/yy/hiidostatis/defs/obj/Info;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/hiidostatis/defs/obj/Info",
            "<*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/Info;->getElemsCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLastQuitTime()J
    .locals 6

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_QuitTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getStoredSession()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_SESSION"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStoredUid(J)J
    .locals 3

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_UID"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getThreshold()I
    .locals 5

    const/4 v2, 0x1

    iget v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mbehaviorSendThreshold:I

    iget v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mMaxbehaviorSendThreshold:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    const-string v1, "Error : logical error , threshold result : %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private loadStoredAppaInfo()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_BEHAVIOR_APPA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadStoredAsync()V
    .locals 2

    iget-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mIsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mIsLoaded:Z

    const-string v0, "Load stored async"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->loadStoredAsyncSend()V

    :cond_0
    return-void
.end method

.method private loadStoredAsyncSend()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Illegal state error : no Context set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;-><init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executeQueue(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private loadStoredPageInfo()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_BEHAVIOR_PAGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onNewDataAdded(J)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getThreshold()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->sendReportIfReach(I)V

    return-void
.end method

.method private recordPagePath(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getAppActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->access$1000(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;[Ljava/lang/String;)V

    return-void
.end method

.method private reportBasicBehavior(Landroid/content/Context;JLcom/yy/hiidostatis/defs/obj/AppaInfo;Lcom/yy/hiidostatis/defs/obj/PageInfo;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v0, "BasicStatisAPI"

    const-string v1, "Null context when reporting to hiido, cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->empty(Lcom/yy/hiidostatis/defs/obj/Info;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->empty(Lcom/yy/hiidostatis/defs/obj/Info;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    const-string v1, "BasicBehaviour discarded, None of appa, page has value, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    aput-object p5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "To report Appa info %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p4, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "To report Page info %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p5, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->getElemsCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-virtual {p4}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportLanuch(JLjava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->getElemsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-virtual {p5}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportPage(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private saveAppaInfo(Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_BEHAVIOR_APPA"

    invoke-virtual {p1}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveUid()V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveSession()V

    return-void
.end method

.method private savePageInfo(Lcom/yy/hiidostatis/defs/obj/PageInfo;)V
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_BEHAVIOR_PAGE"

    invoke-virtual {p1}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveUid()V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveSession()V

    return-void
.end method

.method private saveQuitTimeMillis(J)V
    .locals 3

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_QuitTime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private saveSession()V
    .locals 4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_SESSION"

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mStatisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v3}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveTmpAppa(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getAppActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->access$1100(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;Ljava/lang/String;)V

    return-void
.end method

.method private saveUid()V
    .locals 6

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_UID"

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    invoke-interface {v3}, Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private sendReportIfReach(I)V
    .locals 12

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "Illegal state : Context is null."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mPageActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->getPageInfo()Lcom/yy/hiidostatis/defs/obj/PageInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->getElemsCount()I

    move-result v6

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mAppActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->getAppaInfo()Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->getElemsCount()I

    move-result v0

    const-string v2, "page %d appa %d, threshold %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;->getCurrentUid()J

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->reportBasicBehavior(Landroid/content/Context;JLcom/yy/hiidostatis/defs/obj/AppaInfo;Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mAppActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->clear()V

    :cond_1
    if-lt v6, p1, :cond_2

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mOnStatisListener:Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/interf/IOnStatisListener;->getCurrentUid()J

    move-result-wide v8

    move-object v6, p0

    move-object v7, v1

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->reportBasicBehavior(Landroid/content/Context;JLcom/yy/hiidostatis/defs/obj/AppaInfo;Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mPageActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAppActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mAppActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    return-object v0
.end method

.method public getLastOnPauseTime()J
    .locals 6

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_LAST_ONPAUSE_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastReportCpuMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mLastReportCpuMillis:J

    return-wide v0
.end method

.method public getPageActionCollector()Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mPageActionCollector:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    return-object v0
.end method

.method public isReported()Z
    .locals 4

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mLastReportCpuMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveLastOnPauseTime(J)V
    .locals 3

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->mContext:Landroid/content/Context;

    const-string v2, "PREF_KEY_StatisSDK_LAST_ONPAUSE_TIME"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public sendReportForce(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->sendReportIfReach(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
