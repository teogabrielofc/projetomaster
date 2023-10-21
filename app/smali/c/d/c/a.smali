.class public Lc/d/c/a;
.super Lc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/a$c;,
        Lc/d/c/a$a;,
        Lc/d/c/a$b;
    }
.end annotation


# static fields
.field static final b:Lc/d/d/f;

.field static final c:I

.field static final d:Lc/d/c/a$c;

.field static final e:Lc/d/c/a$b;


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/d/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lc/d/d/f;

    const-string v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lc/d/d/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/c/a;->b:Lc/d/d/f;

    const-string v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sput v0, Lc/d/c/a;->c:I

    new-instance v0, Lc/d/c/a$c;

    new-instance v1, Lc/d/d/f;

    const-string v2, "RxComputationShutdown-"

    invoke-direct {v1, v2}, Lc/d/d/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/d/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/d/c/a;->d:Lc/d/c/a$c;

    sget-object v0, Lc/d/c/a;->d:Lc/d/c/a$c;

    invoke-virtual {v0}, Lc/d/c/a$c;->unsubscribe()V

    new-instance v0, Lc/d/c/a$b;

    invoke-direct {v0, v3}, Lc/d/c/a$b;-><init>(I)V

    sput-object v0, Lc/d/c/a;->e:Lc/d/c/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/c/a;->e:Lc/d/c/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lc/d/c/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Lc/f$a;
    .locals 2

    new-instance v1, Lc/d/c/a$a;

    iget-object v0, p0, Lc/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/a$b;

    invoke-virtual {v0}, Lc/d/c/a$b;->a()Lc/d/c/a$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/c/a$a;-><init>(Lc/d/c/a$c;)V

    return-object v1
.end method

.method public a(Lc/c/a;)Lc/j;
    .locals 4

    iget-object v0, p0, Lc/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/a$b;

    invoke-virtual {v0}, Lc/d/c/a$b;->a()Lc/d/c/a$c;

    move-result-object v0

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lc/d/c/a$c;->b(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    new-instance v0, Lc/d/c/a$b;

    sget v1, Lc/d/c/a;->c:I

    invoke-direct {v0, v1}, Lc/d/c/a$b;-><init>(I)V

    iget-object v1, p0, Lc/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/d/c/a;->e:Lc/d/c/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/d/c/a$b;->b()V

    :cond_0
    return-void
.end method
