.class public abstract Lio/a/a/a/a/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/a/a/c/a$4;,
        Lio/a/a/a/a/c/a$a;,
        Lio/a/a/a/a/c/a$e;,
        Lio/a/a/a/a/c/a$b;,
        Lio/a/a/a/a/c/a$d;,
        Lio/a/a/a/a/c/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lio/a/a/a/a/c/a$b;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field private final j:Lio/a/a/a/a/c/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/c/a$e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile l:Lio/a/a/a/a/c/a$d;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/a/a/a/a/c/a;->a:I

    sget v0, Lio/a/a/a/a/c/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/a/a/a/a/c/a;->d:I

    sget v0, Lio/a/a/a/a/c/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/a/a/a/a/c/a;->e:I

    new-instance v0, Lio/a/a/a/a/c/a$1;

    invoke-direct {v0}, Lio/a/a/a/a/c/a$1;-><init>()V

    sput-object v0, Lio/a/a/a/a/c/a;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lio/a/a/a/a/c/a;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lio/a/a/a/a/c/a;->d:I

    sget v3, Lio/a/a/a/a/c/a;->e:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lio/a/a/a/a/c/a;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lio/a/a/a/a/c/a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lio/a/a/a/a/c/a;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/a/a/a/a/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/a/a/a/a/c/a$c;-><init>(Lio/a/a/a/a/c/a$1;)V

    sput-object v0, Lio/a/a/a/a/c/a;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/a/a/a/a/c/a$b;

    invoke-direct {v0}, Lio/a/a/a/a/c/a$b;-><init>()V

    sput-object v0, Lio/a/a/a/a/c/a;->h:Lio/a/a/a/a/c/a$b;

    sget-object v0, Lio/a/a/a/a/c/a;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lio/a/a/a/a/c/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/a/a/a/a/c/a$d;->a:Lio/a/a/a/a/c/a$d;

    iput-object v0, p0, Lio/a/a/a/a/c/a;->l:Lio/a/a/a/a/c/a$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/c/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/c/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/a/a/a/a/c/a$2;

    invoke-direct {v0, p0}, Lio/a/a/a/a/c/a$2;-><init>(Lio/a/a/a/a/c/a;)V

    iput-object v0, p0, Lio/a/a/a/a/c/a;->j:Lio/a/a/a/a/c/a$e;

    new-instance v0, Lio/a/a/a/a/c/a$3;

    iget-object v1, p0, Lio/a/a/a/a/c/a;->j:Lio/a/a/a/a/c/a$e;

    invoke-direct {v0, p0, v1}, Lio/a/a/a/a/c/a$3;-><init>(Lio/a/a/a/a/c/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/a/a/a/a/c/a;->k:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lio/a/a/a/a/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lio/a/a/a/a/c/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/a/a/a/a/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lio/a/a/a/a/c/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/a/a/a/a/c/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lio/a/a/a/a/c/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/a/a/a/a/c/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/c/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/a/a/a/a/c/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lio/a/a/a/a/c/a;->h:Lio/a/a/a/a/c/a$b;

    new-instance v1, Lio/a/a/a/a/c/a$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lio/a/a/a/a/c/a$a;-><init>(Lio/a/a/a/a/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lio/a/a/a/a/c/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/a;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lio/a/a/a/a/c/a$d;->c:Lio/a/a/a/a/c/a$d;

    iput-object v0, p0, Lio/a/a/a/a/c/a;->l:Lio/a/a/a/a/c/a$d;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/a/a/a/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lio/a/a/a/a/c/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/c/a;->l:Lio/a/a/a/a/c/a$d;

    sget-object v1, Lio/a/a/a/a/c/a$d;->a:Lio/a/a/a/a/c/a$d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/a/a/a/a/c/a$4;->a:[I

    iget-object v1, p0, Lio/a/a/a/a/c/a;->l:Lio/a/a/a/a/c/a$d;

    invoke-virtual {v1}, Lio/a/a/a/a/c/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lio/a/a/a/a/c/a$d;->b:Lio/a/a/a/a/c/a$d;

    iput-object v0, p0, Lio/a/a/a/a/c/a;->l:Lio/a/a/a/a/c/a$d;

    invoke-virtual {p0}, Lio/a/a/a/a/c/a;->a()V

    iget-object v0, p0, Lio/a/a/a/a/c/a;->j:Lio/a/a/a/a/c/a$e;

    iput-object p2, v0, Lio/a/a/a/a/c/a$e;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lio/a/a/a/a/c/a;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lio/a/a/a/a/c/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/a/a/a/a/c/a;->k:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/c/a;->d()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g_()Lio/a/a/a/a/c/a$d;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a;->l:Lio/a/a/a/a/c/a$d;

    return-object v0
.end method
