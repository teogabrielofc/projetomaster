.class final Lc/h/a;
.super Lc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a$c;,
        Lc/h/a$b;,
        Lc/h/a$a;
    }
.end annotation


# static fields
.field static final b:Lc/d/d/f;

.field static final c:Lc/d/d/f;

.field static final d:Lc/h/a$c;

.field static final f:Lc/h/a$a;

.field private static final g:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/h/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/d/f;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lc/d/d/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/h/a;->b:Lc/d/d/f;

    new-instance v0, Lc/d/d/f;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lc/d/d/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/h/a;->c:Lc/d/d/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lc/h/a;->g:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lc/h/a$c;

    new-instance v1, Lc/d/d/f;

    const-string v2, "RxCachedThreadSchedulerShutdown-"

    invoke-direct {v1, v2}, Lc/d/d/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/h/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/h/a;->d:Lc/h/a$c;

    sget-object v0, Lc/h/a;->d:Lc/h/a$c;

    invoke-virtual {v0}, Lc/h/a$c;->unsubscribe()V

    new-instance v0, Lc/h/a$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc/h/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lc/h/a;->f:Lc/h/a$a;

    sget-object v0, Lc/h/a;->f:Lc/h/a$a;

    invoke-virtual {v0}, Lc/h/a$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/h/a;->f:Lc/h/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/h/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lc/h/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Lc/f$a;
    .locals 2

    new-instance v1, Lc/h/a$b;

    iget-object v0, p0, Lc/h/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a$a;

    invoke-direct {v1, v0}, Lc/h/a$b;-><init>(Lc/h/a$a;)V

    return-object v1
.end method

.method public c()V
    .locals 4

    new-instance v0, Lc/h/a$a;

    const-wide/16 v2, 0x3c

    sget-object v1, Lc/h/a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v1}, Lc/h/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lc/h/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/h/a;->f:Lc/h/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/h/a$a;->d()V

    :cond_0
    return-void
.end method
