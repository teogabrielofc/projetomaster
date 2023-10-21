.class Lc/d/a/ah$b;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/ah$b;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i;-><init>()V

    sget-object v0, Lc/d/a/ah$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/a/ah$b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/d/a/ah$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lc/d/a/ah$b;->b:Lc/i;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lc/d/a/ah$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lc/d/a/ah$b;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/ah$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/a/ah$b;->c:Ljava/lang/Object;

    sget-object v1, Lc/d/a/ah$b;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lc/d/a/ah$b;->b:Lc/i;

    invoke-virtual {v1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lc/d/a/ah$b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/ah$b;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/ah$b;->b:Lc/i;

    invoke-static {v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 5

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/ah$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/ah$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lc/d/a/ah$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/d/a/ah$b;->a()V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lc/d/a/ah$b;->c:Ljava/lang/Object;

    sget-object v1, Lc/d/a/ah$b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/ah$b;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/ah$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/ah$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lc/d/a/ah$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lc/d/a/ah$b;->a()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ah$b;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/ah$b;->c:Ljava/lang/Object;

    return-void
.end method
