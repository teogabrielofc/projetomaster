.class public Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppActionReporter"
.end annotation


# instance fields
.field private final mAppaInfo:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

.field private mBeginStartCpuTimeMillis:J

.field private volatile mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

.field private mEndStartCpuTimeMillis:J

.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;


# direct methods
.method public constructor <init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V
    .locals 1

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mAppaInfo:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    return-void
.end method

.method static synthetic access$1000(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onRecordPagePath([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onSaveTmpAppa(Ljava/lang/String;)V

    return-void
.end method

.method private createElemIfNull()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    :cond_0
    return-void
.end method

.method private isStartCalled()Z
    .locals 4

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

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

.method private isStartedCalled()Z
    .locals 4

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mEndStartCpuTimeMillis:J

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

.method private onExitApp(ZZZ)V
    .locals 12

    const-string v0, "appa onExitApp: shutdown %b flush commands %b. isNormal %b"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->getLastOnPauseTime()J

    move-result-wide v0

    iget-object v5, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v5}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$100(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)J

    move-result-wide v6

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    iget-wide v8, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    sub-long v8, v2, v0

    const-wide/16 v10, 0x2

    div-long v10, v6, v10

    sub-long v10, v6, v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    sub-long v8, v2, v0

    const-wide/16 v10, 0x2

    div-long v10, v6, v10

    add-long/2addr v6, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_5

    const-string v5, "appa onExitApp:get the lastOnPauseTime[%d] instead of quitTime[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->isStartCalled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->isStartedCalled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    const-string v5, "Start CPU time millis is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_1

    sub-long v6, v0, v2

    const-string v5, "Calculated usage time, begin %d,end %d, lasts %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v5, v8}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    const-string v2, "set app linger time %d sec"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->setLingerTime(J)V

    :goto_1
    const-wide/32 v2, 0x1499700

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    :cond_0
    const-string v2, "appa onExitApp:app action linger time [%d] is off normal."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mAppaInfo:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-virtual {v2, v4}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->addElem(Lcom/yy/hiidostatis/defs/obj/Elem;)V

    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->resetData()V

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v2, v0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$700(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;J)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$800(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->sendReportForce(Z)V

    return-void

    :cond_2
    const-string v2, "appa onExitApp:Cannot calculate app action linger time."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "appa onExitApp:normal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v2, "appa onExitApp:Failed to statis app usage time .elemInfo[%s] is null or mBeginStartCpuTimeMillis[%d]=0 or mEndStartCpuTimeMillis[%d]=0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mEndStartCpuTimeMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$600(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private varargs onRecordPagePath([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->addParams([Ljava/lang/String;)V

    return-void
.end method

.method private onSaveAppaFile(Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V
    .locals 2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter$1;

    invoke-direct {v1, p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter$1;-><init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executeQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSaveTmpAppa(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;-><init>()V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mAppaInfo:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->add(Lcom/yy/hiidostatis/defs/obj/Info;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->copy()Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    move-result-object v1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->setLingerTime(J)V

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->addElem(Lcom/yy/hiidostatis/defs/obj/Elem;)V

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onSaveAppaFile(Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V

    return-void
.end method

.method private resetData()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mEndStartCpuTimeMillis:J

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    return-void
.end method


# virtual methods
.method public varargs addParams([Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->createElemIfNull()V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    invoke-virtual {v4, v3}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "addParams :exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method clear()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mAppaInfo:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/AppaInfo;->clear()V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mAppaInfo:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onSaveAppaFile(Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V

    return-void
.end method

.method getAppaInfo()Lcom/yy/hiidostatis/defs/obj/AppaInfo;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mAppaInfo:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    return-object v0
.end method

.method public onAppStarted()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "appa onAppStarted: entry"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->isStartedCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appa onAppStarted : already called. mEndStartCpuTimeMillis is %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mEndStartCpuTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mEndStartCpuTimeMillis:J

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->isStartCalled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mEndStartCpuTimeMillis:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    sub-long/2addr v0, v2

    const-string v2, "appa :launch delayed : %d millis"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->setDtime(J)V

    :cond_1
    const-string v2, "appa onAppStarted: mBeginStartCpuTimeMillis [%d],mEndStartCpuTimeMillis[%d],Dtimes[%d] "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mEndStartCpuTimeMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onExitApp(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onExitApp(ZZZ)V

    return-void
.end method

.method public onStartApp()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "appa onStartApp: init app data"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->resetData()V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->createElemIfNull()V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    const-string v0, "Begin Start Cpu Time Millis is %d"

    new-array v1, v9, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->setStime(J)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$500(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)J

    move-result-wide v0

    const-string v2, "Loaded last quit time is %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    sub-long/2addr v2, v0

    const-string v4, "set ftime wall time %d - last quit time %d = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mBeginStartCpuTimeMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->mElemInfo:Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->setFtime(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "Last quit time is empty value %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
