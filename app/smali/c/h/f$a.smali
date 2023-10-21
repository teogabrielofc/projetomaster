.class Lc/h/f$a;
.super Lc/f$a;

# interfaces
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lc/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/j/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/h/f$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lc/j/a;

    invoke-direct {v0}, Lc/j/a;-><init>()V

    iput-object v0, p0, Lc/h/f$a;->c:Lc/j/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/h/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lc/c/a;J)Lc/j;
    .locals 4

    iget-object v0, p0, Lc/h/f$a;->c:Lc/j/a;

    invoke-virtual {v0}, Lc/j/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/h/f$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lc/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lc/h/f$b;-><init>(Lc/c/a;Ljava/lang/Long;I)V

    iget-object v1, p0, Lc/h/f$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/h/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, Lc/h/f$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/f$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/h/f$b;->a:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    :cond_2
    iget-object v0, p0, Lc/h/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Lc/h/f$a$1;

    invoke-direct {v1, p0, v0}, Lc/h/f$a$1;-><init>(Lc/h/f$a;Lc/h/f$b;)V

    invoke-static {v1}, Lc/j/e;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 2

    invoke-virtual {p0}, Lc/h/f$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/h/f$a;->a(Lc/c/a;J)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 4

    invoke-virtual {p0}, Lc/h/f$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Lc/h/e;

    invoke-direct {v2, p1, p0, v0, v1}, Lc/h/e;-><init>(Lc/c/a;Lc/f$a;J)V

    invoke-direct {p0, v2, v0, v1}, Lc/h/f$a;->a(Lc/c/a;J)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/h/f$a;->c:Lc/j/a;

    invoke-virtual {v0}, Lc/j/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lc/h/f$a;->c:Lc/j/a;

    invoke-virtual {v0}, Lc/j/a;->unsubscribe()V

    return-void
.end method
