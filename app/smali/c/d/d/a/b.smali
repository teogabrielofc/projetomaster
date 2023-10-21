.class abstract Lc/d/d/a/b;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/d/d/a/c",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/d/d/a/c",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final a()Lc/d/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/a/c",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/a/c;

    return-object v0
.end method

.method protected final a(Lc/d/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Lc/d/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/a/c",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/a/c;

    return-object v0
.end method

.method protected final b(Lc/d/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lc/d/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/a/c",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/a/c;

    return-object v0
.end method

.method protected final d()Lc/d/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/a/c",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/a/c;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lc/d/d/a/b;->c()Lc/d/d/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/d/a/b;->a()Lc/d/d/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    invoke-virtual {p0}, Lc/d/d/a/b;->c()Lc/d/d/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/d/a/b;->a()Lc/d/d/a/c;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lc/d/d/a/c;->c()Lc/d/d/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method
