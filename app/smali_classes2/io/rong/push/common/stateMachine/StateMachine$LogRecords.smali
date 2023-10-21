.class Lio/rong/push/common/stateMachine/StateMachine$LogRecords;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/common/stateMachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogRecords"
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x14


# instance fields
.field private mCount:I

.field private mLogOnlyTransitions:Z

.field private mLogRecVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lio/rong/push/common/stateMachine/StateMachine$LogRec;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSize:I

.field private mOldestIndex:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    const/16 v0, 0x14

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    iput v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    iput v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    iput-boolean v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogOnlyTransitions:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/common/stateMachine/StateMachine$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;-><init>()V

    return-void
.end method

.method static synthetic access$1700(Lio/rong/push/common/stateMachine/StateMachine$LogRecords;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method declared-synchronized add(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    if-ge v0, v1, :cond_0

    iget-object v7, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    new-instance v0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/rong/push/common/stateMachine/StateMachine$LogRec;-><init>(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    iget v2, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->update(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized cleanup()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized count()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized get(I)Lio/rong/push/common/stateMachine/StateMachine$LogRec;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    add-int/2addr v0, p1

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized logOnlyTransitions()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogOnlyTransitions:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setLogOnlyTransitions(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogOnlyTransitions:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setSize(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    const/4 v0, 0x0

    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
