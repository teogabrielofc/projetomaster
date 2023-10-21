.class final Lc/i/d;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/d$b;,
        Lc/i/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lc/i/d$a",
        "<TT;>;>;",
        "Lc/c$c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b",
            "<",
            "Lc/i/d$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b",
            "<",
            "Lc/i/d$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b",
            "<",
            "Lc/i/d$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/i/d$a;->e:Lc/i/d$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/i/d;->b:Z

    invoke-static {}, Lc/c/d;->a()Lc/c/d$a;

    move-result-object v0

    iput-object v0, p0, Lc/i/d;->c:Lc/c/b;

    invoke-static {}, Lc/c/d;->a()Lc/c/d$a;

    move-result-object v0

    iput-object v0, p0, Lc/i/d;->d:Lc/c/b;

    invoke-static {}, Lc/c/d;->a()Lc/c/d$a;

    move-result-object v0

    iput-object v0, p0, Lc/i/d;->e:Lc/c/b;

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/i/d;->f:Lc/d/a/b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/i/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/i/d$b;

    invoke-direct {v0, p1}, Lc/i/d$b;-><init>(Lc/d;)V

    invoke-virtual {p0, p1, v0}, Lc/i/d;->a(Lc/i;Lc/i/d$b;)V

    iget-object v1, p0, Lc/i/d;->c:Lc/c/b;

    invoke-interface {v1, v0}, Lc/c/b;->call(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc/i/d;->a(Lc/i/d$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lc/i/d;->b(Lc/i/d$b;)V

    :cond_0
    return-void
.end method

.method a(Lc/i;Lc/i/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;",
            "Lc/i/d$b",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/i/d$1;

    invoke-direct {v0, p0, p2}, Lc/i/d$1;-><init>(Lc/i/d;Lc/i/d$b;)V

    invoke-static {v0}, Lc/j/e;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/i/d;->a:Ljava/lang/Object;

    return-void
.end method

.method a(Lc/i/d$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/d$b",
            "<TT;>;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lc/i/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/d$a;

    iget-boolean v1, v0, Lc/i/d$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/i/d;->e:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, p1}, Lc/i/d$a;->a(Lc/i/d$b;)Lc/i/d$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/i/d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/d;->d:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lc/i/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/d$b",
            "<TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lc/i/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/d$a;

    iget-boolean v1, v0, Lc/i/d$a;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lc/i/d$a;->b(Lc/i/d$b;)Lc/i/d$a;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lc/i/d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method b()[Lc/i/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lc/i/d$b",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/i/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/d$a;

    iget-object v0, v0, Lc/i/d$a;->b:[Lc/i/d$b;

    return-object v0
.end method

.method b(Ljava/lang/Object;)[Lc/i/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lc/i/d$b",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/i/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/i/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/d$a;

    iget-object v0, v0, Lc/i/d$a;->b:[Lc/i/d$b;

    return-object v0
.end method

.method c(Ljava/lang/Object;)[Lc/i/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lc/i/d$b",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/i/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/d;->b:Z

    invoke-virtual {p0}, Lc/i/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/d$a;

    iget-boolean v0, v0, Lc/i/d$a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/i/d$a;->c:[Lc/i/d$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/i/d$a;->d:Lc/i/d$a;

    invoke-virtual {p0, v0}, Lc/i/d;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/d$a;

    iget-object v0, v0, Lc/i/d$a;->b:[Lc/i/d$b;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/i/d;->a(Lc/i;)V

    return-void
.end method
