.class public Lio/rong/eventbus/util/AsyncExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;,
        Lio/rong/eventbus/util/AsyncExecutor$Builder;
    }
.end annotation


# instance fields
.field private final eventBus:Lio/rong/eventbus/EventBus;

.field private final failureEventConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private final scope:Ljava/lang/Object;

.field private final threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lio/rong/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/rong/eventbus/EventBus;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/rong/eventbus/util/AsyncExecutor;->eventBus:Lio/rong/eventbus/EventBus;

    iput-object p4, p0, Lio/rong/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lio/rong/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lio/rong/eventbus/util/AsyncExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lio/rong/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/eventbus/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, Lio/rong/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/eventbus/util/AsyncExecutor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/rong/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/eventbus/util/AsyncExecutor;)Lio/rong/eventbus/EventBus;
    .locals 1

    iget-object v0, p0, Lio/rong/eventbus/util/AsyncExecutor;->eventBus:Lio/rong/eventbus/EventBus;

    return-object v0
.end method

.method public static builder()Lio/rong/eventbus/util/AsyncExecutor$Builder;
    .locals 2

    new-instance v0, Lio/rong/eventbus/util/AsyncExecutor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/eventbus/util/AsyncExecutor$Builder;-><init>(Lio/rong/eventbus/util/AsyncExecutor$1;)V

    return-object v0
.end method

.method public static create()Lio/rong/eventbus/util/AsyncExecutor;
    .locals 2

    new-instance v0, Lio/rong/eventbus/util/AsyncExecutor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/eventbus/util/AsyncExecutor$Builder;-><init>(Lio/rong/eventbus/util/AsyncExecutor$1;)V

    invoke-virtual {v0}, Lio/rong/eventbus/util/AsyncExecutor$Builder;->build()Lio/rong/eventbus/util/AsyncExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 2

    iget-object v0, p0, Lio/rong/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/rong/eventbus/util/AsyncExecutor$1;

    invoke-direct {v1, p0, p1}, Lio/rong/eventbus/util/AsyncExecutor$1;-><init>(Lio/rong/eventbus/util/AsyncExecutor;Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
