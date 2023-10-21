.class public abstract Lc/d/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x43

    invoke-direct {p0, v2, v2, v0, v1}, Lc/d/d/b;-><init>(IIJ)V

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/d/b;->b:I

    iput p2, p0, Lc/d/d/b;->c:I

    iput-wide p3, p0, Lc/d/d/b;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/d/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lc/d/d/b;->a(I)V

    invoke-virtual {p0}, Lc/d/d/b;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-static {}, Lc/d/d/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/b/i;

    iget v1, p0, Lc/d/d/b;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc/d/d/b/i;-><init>(I)V

    iput-object v0, p0, Lc/d/d/b;->a:Ljava/util/Queue;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lc/d/d/b;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Lc/d/d/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/d/d/b;->a:Ljava/util/Queue;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/d/b;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/d/d/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 7

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/d/d/b$1;

    invoke-direct {v1, p0}, Lc/d/d/b$1;-><init>(Lc/d/d/b;)V

    iget-wide v2, p0, Lc/d/d/b;->d:J

    iget-wide v4, p0, Lc/d/d/b;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lc/f$a;->a(Lc/c/a;JJLjava/util/concurrent/TimeUnit;)Lc/j;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lc/f$a;->unsubscribe()V

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
