.class Lio/rong/imlib/stateMachine/StateMachine$SmHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stateMachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;,
        Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;,
        Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;
    }
.end annotation


# static fields
.field private static final mSmHandlerObj:Ljava/lang/Object;


# instance fields
.field private mDbg:Z

.field private mDeferredMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mDestState:Lio/rong/imlib/stateMachine/State;

.field private mHaltingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

.field private mHasQuit:Z

.field private mInitialState:Lio/rong/imlib/stateMachine/State;

.field private mIsConstructionCompleted:Z

.field private mLogRecords:Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

.field private mMsg:Landroid/os/Message;

.field private mQuittingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;

.field private mSm:Lio/rong/imlib/stateMachine/StateMachine;

.field private mStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lio/rong/imlib/stateMachine/State;",
            "Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

.field private mStateStackTopIndex:I

.field private mTempStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

.field private mTempStateStackCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lio/rong/imlib/stateMachine/StateMachine;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mHasQuit:Z

    iput-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    new-instance v0, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    invoke-direct {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;-><init>(Lio/rong/imlib/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    new-instance v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

    invoke-direct {v0, p0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;-><init>(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

    new-instance v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {v0, p0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;-><init>(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/StateMachine$1;)V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

    invoke-direct {p0, v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {p0, v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lio/rong/imlib/stateMachine/StateMachine;Lio/rong/imlib/stateMachine/StateMachine$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lio/rong/imlib/stateMachine/StateMachine;)V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/IState;
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->getCurrentState()Lio/rong/imlib/stateMachine/IState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$1300(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    return v0
.end method

.method static synthetic access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    return-object v0
.end method

.method static synthetic access$1800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    return-object v0
.end method

.method static synthetic access$1900(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)I
    .locals 1

    iget v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    return v0
.end method

.method static synthetic access$2000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/State;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    return-object v0
.end method

.method static synthetic access$2100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->quit()V

    return-void
.end method

.method static synthetic access$2300(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->quitNow()V

    return-void
.end method

.method static synthetic access$2400(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Z
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->isDbg()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->setDbg(Z)V

    return-void
.end method

.method static synthetic access$2600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->completeConstruction()V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->setInitialState(Lio/rong/imlib/stateMachine/State;)V

    return-void
.end method

.method private addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStateInternal: E state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",parent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_6

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    if-nez v0, :cond_5

    invoke-direct {p0, p2, v2}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    if-nez v0, :cond_1

    new-instance v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    invoke-direct {v0, p0, v2}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;-><init>(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/StateMachine$1;)V

    iget-object v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object p1, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    iput-object v1, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStateInternal: X stateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method private cleanupAfterQuitting()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine;->access$400(Lio/rong/imlib/stateMachine/StateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    invoke-static {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->access$402(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    invoke-static {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->access$502(Lio/rong/imlib/stateMachine/StateMachine;Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    iput-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    iput-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->cleanup()V

    iput-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iput-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/imlib/stateMachine/State;

    iput-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mHasQuit:Z

    return-void
.end method

.method private completeConstruction()V
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    const-string v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    move-object v3, v0

    move v0, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-ge v1, v0, :cond_5

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeConstruction: maxDepth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_3
    new-array v0, v1, [Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    new-array v0, v1, [Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->setupInitialStateStack()V

    const/4 v0, -0x2

    sget-object v1, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    const-string v1, "completeConstruction: X"

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private deferMessage(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getCurrentMessage()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    return-object v0
.end method

.method private getCurrentState()Lio/rong/imlib/stateMachine/IState;
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    return-object v0
.end method

.method private invokeEnterMethods(I)V
    .locals 3

    :goto_0
    iget v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeEnterMethods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v2, v2, p1

    iget-object v2, v2, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v2}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v0, v0, p1

    iget-object v0, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/State;->enter()V

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private invokeExitMethods(Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;)V
    .locals 4

    :goto_0
    iget v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeExitMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/State;->exit()V

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    iget v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isDbg()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    return v0
.end method

.method private isQuit(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private moveDeferredMessageAtFrontOfQueue()V
    .locals 5

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget-boolean v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private moveTempStateStackToStateStack()I
    .locals 6

    iget v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-ltz v2, :cond_1

    iget-boolean v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveTempStackToStateStack: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget-object v4, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v4, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v3}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private performTransitions(Lio/rong/imlib/stateMachine/State;Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v5, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->recordLogRec(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    invoke-virtual {v1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->logOnlyTransitions()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    iget-object v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    iget-object v4, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v3, v4}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->add(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    const-string v2, "handleMessage: new destination call exit/enter"

    invoke-virtual {v1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->setupTempStateStackWithStatesToEnter(Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->invokeExitMethods(Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;)V

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    move-result v1

    invoke-direct {p0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->invokeEnterMethods(I)V

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->moveDeferredMessageAtFrontOfQueue()V

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mLogRecords:Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    iget-object v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    iget-object v4, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v3, v4}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->add(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->onQuitting()V

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->cleanupAfterQuitting()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mHaltingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->onHalting()V

    goto :goto_3
.end method

.method private processMsg(Landroid/os/Message;)Lio/rong/imlib/stateMachine/State;
    .locals 4

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v3}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mQuittingState:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {p0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    :goto_1
    return-object v0

    :cond_2
    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v3}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v1, p1}, Lio/rong/imlib/stateMachine/State;->processMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    if-nez v0, :cond_2

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    invoke-virtual {v1, p1}, Lio/rong/imlib/stateMachine/StateMachine;->unhandledMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private quit()V
    .locals 2

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    const-string v1, "quit:"

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private quitNow()V
    .locals 2

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    const-string v1, "quitNow:"

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private setDbg(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    return-void
.end method

.method private setInitialState(Lio/rong/imlib/stateMachine/State;)V
    .locals 3

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitialState: initialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/imlib/stateMachine/State;

    return-void
.end method

.method private setupInitialStateStack()V
    .locals 3

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupInitialStateStack: E mInitialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v2}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mInitialState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    const/4 v1, 0x0

    iput v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    aput-object v0, v1, v2

    iget-object v0, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    return-void
.end method

.method private setupTempStateStackWithStatesToEnter(Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStack:[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    iget v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    aput-object v0, v1, v2

    iget-object v0, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->active:Z

    if-eqz v1, :cond_0

    :cond_1
    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mTempStateStackCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curStateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private transitionTo(Lio/rong/imlib/stateMachine/IState;)V
    .locals 3

    check-cast p1, Lio/rong/imlib/stateMachine/State;

    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionTo: destState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDestState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {v2}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mHasQuit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: E msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->processMsg(Landroid/os/Message;)Lio/rong/imlib/stateMachine/State;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->performTransitions(Lio/rong/imlib/stateMachine/State;Landroid/os/Message;)V

    iget-boolean v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    const-string v1, "handleMessage: X"

    invoke-virtual {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->invokeEnterMethods(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
