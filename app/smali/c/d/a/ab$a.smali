.class final Lc/d/a/ab$a;
.super Lc/i;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<TT;>;",
        "Lc/c/a;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/ab$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/a/ab$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/a/ab$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lc/d/a/ab$a;->b:Lc/i;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lc/d/a/ab$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/a/ab$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/d/a/ab$a;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/d/a/ab$a;->b:Lc/i;

    invoke-virtual {v1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/ab$a;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    invoke-virtual {p0}, Lc/d/a/ab$a;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ab$a;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/d/a/ab$a;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/ab$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/d/a/ab$a;->request(J)V

    return-void
.end method
