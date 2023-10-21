.class public Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageActionReporter"
.end annotation


# instance fields
.field private mEnterTimeStamp:J

.field private mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

.field private final mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

.field private mStartJumpingTimeStamp:J

.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;


# direct methods
.method public constructor <init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V
    .locals 1

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    return-void
.end method

.method private onSavePageFile(Lcom/yy/hiidostatis/defs/obj/PageInfo;)V
    .locals 2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter$1;

    invoke-direct {v1, p0, p1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter$1;-><init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->executeQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSaveTmpPage()V
    .locals 2

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/PageInfo;-><init>()V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->add(Lcom/yy/hiidostatis/defs/obj/Info;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->addElem(Lcom/yy/hiidostatis/defs/obj/Elem;)V

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onSavePageFile(Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$000(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->clear()V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onSavePageFile(Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    return-void
.end method

.method public clearCurPageElement()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    iput-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    const-string v0, "clear curpage element !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getPageInfo()Lcom/yy/hiidostatis/defs/obj/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    return-object v0
.end method

.method public onFinishGotoUI(JLjava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setDestinationPage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setDtime(J)V

    :goto_0
    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->getDelayedTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$100(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)J

    move-result-wide v4

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-string v1, "page onFinishGotoUI [%s]: Dtime[%d] is off normal,this page data not report"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v3}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->getDelayedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->clearCurPageElement()V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v1, p3}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setDestinationPage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setDtime(J)V

    goto :goto_0

    :cond_1
    const-string v1, "page onFinishGotoUI [%s]:normal. report from page [%s] to destPageId [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-virtual {v2, v1}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->addElem(Lcom/yy/hiidostatis/defs/obj/Elem;)V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->clearCurPageElement()V

    const-string v1, "Page elements %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-virtual {v4}, Lcom/yy/hiidostatis/defs/obj/PageInfo;->getElemsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v1, p1, p2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$200(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;J)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageInfo:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-direct {p0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onSavePageFile(Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v1, v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$300(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$000(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "page onFinishGotoUI [%s]: Illegal state exception.pageid[%s] is null or mEnterTimeStamp[%d]=0 or mStartJumpingTimeStamp[%d]=0 "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "page onFinishGotoUI , Illegal state exception, is onResumeUI,onLeavingUI not called? mPageElemInfo is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onLeavingUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    if-nez v0, :cond_0

    const-string v0, "page onLeavingUI [%s]: Illegal state exception, is onResumeUI not called? mPageElemInfo is null. "

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "page onLeavingUI [%s]: onLeavingUI page[%s] is not euqal onResumeUI page[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v5

    aput-object v0, v2, v6

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const-string v1, "page onLeavingUI [%s]:onResumeUI page[%s] is null,the onLeavingUI page instead of it"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setPage(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setLtime(J)V

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v2, p2}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setDestinationPage(Ljava/lang/String;)V

    const-string v2, "page onLeavingUI [%s]:normal. pageid[%s], lingerTimeMillis[%d], mStartJumpingTimeStamp[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p1, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onSaveTmpPage()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "page onLeavingUI[%s], Illegal state exception. pageid[%s] is null or mEnterTimeStamp[%d] = 0 or mStartJumpingTimeStamp[%d]!=0."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p1, v1, v5

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mStartJumpingTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method

.method public onResumeUI(JLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onFinishGotoUI(JLjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->clearCurPageElement()V

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v0, p3}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setPage(Ljava/lang/String;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->setStime(J)V

    const-string v0, "page onResumeUI [%s]:normal. init page data,pageid[%s],mEnterTimeStamp[%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v4

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mEnterTimeStamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCurPageParam(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->clearParams()Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->mPageElemInfo:Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    :cond_0
    return-void
.end method
