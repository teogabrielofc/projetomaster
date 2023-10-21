.class final Lc/d/a/l$c;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<",
        "Lc/c",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<",
            "Lc/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lc/d/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/l$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Lc/j/d;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lc/d/b/a;


# direct methods
.method public constructor <init>(Lc/i;Lc/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<TT;>;",
            "Lc/j/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/i;-><init>(Lc/i;)V

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/l$c;->a:Lc/d/a/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/d/a/l$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/d/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lc/d/a/l$c;->e:Lc/i;

    iput-object p2, p0, Lc/d/a/l$c;->f:Lc/j/d;

    new-instance v0, Lc/d/b/a;

    invoke-direct {v0}, Lc/d/b/a;-><init>()V

    iput-object v0, p0, Lc/d/a/l$c;->h:Lc/d/b/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/d/a/l$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lc/d/a/l$c$1;

    invoke-direct {v0, p0}, Lc/d/a/l$c$1;-><init>(Lc/d/a/l$c;)V

    invoke-static {v0}, Lc/j/e;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/l$c;->add(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lc/d/a/l$c;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/d/a/l$c;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lc/d/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_2

    invoke-static {v2, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lc/d/a/l$c;->h:Lc/d/b/a;

    invoke-virtual {v2, p1, p2}, Lc/d/b/a;->request(J)V

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/l$c;->c:Lc/d/a/l$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/l$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/l$c;->b()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/l$c;->c:Lc/d/a/l$a;

    iget-object v0, p0, Lc/d/a/l$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/l$c;->b()V

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/a/l$c;->request(J)V

    return-void
.end method

.method a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/l$c;->h:Lc/d/b/a;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a;->a(J)V

    iget-object v0, p0, Lc/d/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lc/d/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Lc/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/l$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lc/d/a/l$c;->a:Lc/d/a/b;

    invoke-virtual {v1, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/l$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lc/d/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/d/a/l$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/l$c;->a:Lc/d/a/b;

    invoke-virtual {v1, v0}, Lc/d/a/b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/d/a/l$c;->e:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/a/l$c;->a:Lc/d/a/b;

    invoke-virtual {v1, v0}, Lc/d/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c;

    new-instance v1, Lc/d/a/l$a;

    iget-object v2, p0, Lc/d/a/l$c;->e:Lc/i;

    iget-object v3, p0, Lc/d/a/l$c;->h:Lc/d/b/a;

    invoke-direct {v1, p0, v2, v3}, Lc/d/a/l$a;-><init>(Lc/d/a/l$c;Lc/i;Lc/d/b/a;)V

    iput-object v1, p0, Lc/d/a/l$c;->c:Lc/d/a/l$a;

    iget-object v1, p0, Lc/d/a/l$c;->f:Lc/j/d;

    iget-object v2, p0, Lc/d/a/l$c;->c:Lc/d/a/l$a;

    invoke-virtual {v1, v2}, Lc/j/d;->a(Lc/j;)V

    iget-object v1, p0, Lc/d/a/l$c;->c:Lc/d/a/l$a;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/i;)Lc/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/l$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/l$c;->a:Lc/d/a/b;

    invoke-virtual {v1, v0}, Lc/d/a/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/l$c;->e:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lc/d/a/l$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lc/d/a/l$c;->a:Lc/d/a/b;

    invoke-virtual {v1}, Lc/d/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/l$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/l$c;->e:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/d/a/l$c;->unsubscribe()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/c;

    invoke-virtual {p0, p1}, Lc/d/a/l$c;->a(Lc/c;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/d/a/l$c;->request(J)V

    return-void
.end method
