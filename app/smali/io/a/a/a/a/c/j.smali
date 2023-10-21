.class public Lio/a/a/a/a/c/j;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/a/a/c/j$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/a/a/a/a/c/j;->a:I

    sget v0, Lio/a/a/a/a/c/j;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/a/a/a/a/c/j;->b:I

    sget v0, Lio/a/a/a/a/c/j;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/a/a/a/a/c/j;->c:I

    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lio/a/a/a/a/c/c;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/a/a/a/a/c/b;",
            ":",
            "Lio/a/a/a/a/c/k;",
            ":",
            "Lio/a/a/a/a/c/h;",
            ">(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/a/a/a/c/c",
            "<TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0}, Lio/a/a/a/a/c/j;->prestartAllCoreThreads()I

    return-void
.end method

.method public static a()Lio/a/a/a/a/c/j;
    .locals 2

    sget v0, Lio/a/a/a/a/c/j;->b:I

    sget v1, Lio/a/a/a/a/c/j;->c:I

    invoke-static {v0, v1}, Lio/a/a/a/a/c/j;->a(II)Lio/a/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lio/a/a/a/a/c/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/a/a/a/a/c/b;",
            ":",
            "Lio/a/a/a/a/c/k;",
            ":",
            "Lio/a/a/a/a/c/h;",
            ">(II)",
            "Lio/a/a/a/a/c/j;"
        }
    .end annotation

    new-instance v1, Lio/a/a/a/a/c/j;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lio/a/a/a/a/c/c;

    invoke-direct {v7}, Lio/a/a/a/a/c/c;-><init>()V

    new-instance v8, Lio/a/a/a/a/c/j$a;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Lio/a/a/a/a/c/j$a;-><init>(I)V

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lio/a/a/a/a/c/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Lio/a/a/a/a/c/c;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lio/a/a/a/a/c/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/a/a/a/a/c/k;->b(Z)V

    invoke-interface {v0, p2}, Lio/a/a/a/a/c/k;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/a/a/a/a/c/j;->b()Lio/a/a/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/a/a/a/c/c;->d()V

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lio/a/a/a/a/c/c;
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/c;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {p1}, Lio/a/a/a/a/c/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/a/a/a/a/c/j;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/j;->b()Lio/a/a/a/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lio/a/a/a/a/c/g;

    invoke-direct {v0, p1, p2}, Lio/a/a/a/a/c/g;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lio/a/a/a/a/c/g;

    invoke-direct {v0, p1}, Lio/a/a/a/a/c/g;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
