.class public Lio/rong/push/common/stateMachine/StateMachine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/common/stateMachine/StateMachine$1;,
        Lio/rong/push/common/stateMachine/StateMachine$SmHandler;,
        Lio/rong/push/common/stateMachine/StateMachine$LogRecords;,
        Lio/rong/push/common/stateMachine/StateMachine$LogRec;
    }
.end annotation


# static fields
.field public static final HANDLED:Z = true

.field public static final NOT_HANDLED:Z = false

.field private static final SM_INIT_CMD:I = -0x2

.field private static final SM_QUIT_CMD:I = -0x1


# instance fields
.field private mName:Ljava/lang/String;

.field private mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

.field private mSmThread:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/push/common/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/push/common/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$400(Lio/rong/push/common/stateMachine/StateMachine;)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$402(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$502(Lio/rong/push/common/stateMachine/StateMachine;Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler;
    .locals 0

    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    return-object p1
.end method

.method private initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    new-instance v0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lio/rong/push/common/stateMachine/StateMachine;Lio/rong/push/common/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    return-void
.end method


# virtual methods
.method protected addLogRec(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-static {v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1000(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1100(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/IState;

    move-result-object v4

    invoke-static {v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1800(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)[Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v3

    invoke-static {v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1900(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)I

    move-result v5

    aget-object v3, v3, v5

    iget-object v5, v3, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/push/common/stateMachine/State;

    invoke-static {v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$2000(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/State;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->add(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V

    goto :goto_0
.end method

.method protected final addState(Lio/rong/push/common/stateMachine/State;)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$800(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method protected final addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$800(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method public final copyLogRecs()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/rong/push/common/stateMachine/StateMachine$LogRec;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->access$1700(Lio/rong/push/common/stateMachine/StateMachine$LogRecords;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected final deferMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1400(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " total records="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getLogRecCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getLogRecSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    const-string v2, " rec[%d]: %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine;->getLogRec(I)Lio/rong/push/common/stateMachine/StateMachine$LogRec;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getCurrentState()Lio/rong/push/common/stateMachine/IState;

    move-result-object v1

    invoke-interface {v1}, Lio/rong/push/common/stateMachine/IState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final getCurrentMessage()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1000(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getCurrentState()Lio/rong/push/common/stateMachine/IState;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1100(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/IState;

    move-result-object v0

    goto :goto_0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    return-object v0
.end method

.method public final getLogRec(I)Lio/rong/push/common/stateMachine/StateMachine$LogRec;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->get(I)Lio/rong/push/common/stateMachine/StateMachine$LogRec;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLogRecCount()I
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->count()I

    move-result v0

    goto :goto_0
.end method

.method public final getLogRecSize()I
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected getLogRecString(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected getWhatToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected haltedProcessMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public isDbg()Z
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$2400(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final isQuit(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$2100(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected logAndAddLogRec(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->addLogRec(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected logd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected loge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected logi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected logv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected logw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(II)Landroid/os/Message;
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method protected onHalting()V
    .locals 0

    return-void
.end method

.method protected onQuitting()V
    .locals 0

    return-void
.end method

.method protected final quit()V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$2200(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V

    goto :goto_0
.end method

.method protected final quitNow()V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$2300(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V

    goto :goto_0
.end method

.method protected recordLogRec(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final removeMessages(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final sendMessage(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(II)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(III)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(IIILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(II)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(III)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(IIILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IIIJ)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IIILjava/lang/Object;J)V
    .locals 3

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p5, p6}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IIJ)V
    .locals 3

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(IJ)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(ILjava/lang/Object;J)V
    .locals 3

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public setDbg(Z)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$2500(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Z)V

    goto :goto_0
.end method

.method protected final setInitialState(Lio/rong/push/common/stateMachine/State;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$900(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/State;)V

    return-void
.end method

.method public final setLogOnlyTransitions(Z)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->setLogOnlyTransitions(Z)V

    return-void
.end method

.method public final setLogRecSize(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$LogRecords;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->setSize(I)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$2600(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V

    goto :goto_0
.end method

.method protected final transitionTo(Lio/rong/push/common/stateMachine/IState;)V
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1200(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method protected final transitionToHaltingState()V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1300(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Lio/rong/push/common/stateMachine/StateMachine$SmHandler$HaltingState;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1200(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method protected unhandledMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine;->mSmHandler:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler;->access$1500(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - unhandledMessage: msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine;->loge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
