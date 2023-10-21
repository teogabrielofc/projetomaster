.class public final Lc/i/b;
.super Lc/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i/c",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lc/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lc/c$c;Lc/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c$c",
            "<TT;>;",
            "Lc/i/d",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/i/c;-><init>(Lc/c$c;)V

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/i/b;->d:Lc/d/a/b;

    iput-object p2, p0, Lc/i/b;->c:Lc/i/d;

    return-void
.end method

.method public static n()Lc/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/i/b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/i/d;

    invoke-direct {v0}, Lc/i/d;-><init>()V

    new-instance v1, Lc/i/b$1;

    invoke-direct {v1, v0}, Lc/i/b$1;-><init>(Lc/i/d;)V

    iput-object v1, v0, Lc/i/d;->e:Lc/c/b;

    new-instance v1, Lc/i/b;

    invoke-direct {v1, v0, v0}, Lc/i/b;-><init>(Lc/c$c;Lc/i/d;)V

    return-object v1
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    iget-object v0, p0, Lc/i/b;->c:Lc/i/d;

    iget-boolean v0, v0, Lc/i/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/b;->d:Lc/d/a/b;

    invoke-virtual {v0}, Lc/d/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lc/i/b;->c:Lc/i/d;

    invoke-virtual {v0, v1}, Lc/i/d;->c(Ljava/lang/Object;)[Lc/i/d$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, p0, Lc/i/b;->c:Lc/i/d;

    iget-object v5, v5, Lc/i/d;->f:Lc/d/a/b;

    invoke-virtual {v4, v1, v5}, Lc/i/d$b;->a(Ljava/lang/Object;Lc/d/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lc/i/b;->c:Lc/i/d;

    iget-boolean v0, v0, Lc/i/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/i/b;->d:Lc/d/a/b;

    invoke-virtual {v0, p1}, Lc/d/a/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p0, Lc/i/b;->c:Lc/i/d;

    invoke-virtual {v0, v3}, Lc/i/d;->c(Ljava/lang/Object;)[Lc/i/d$b;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    :try_start_0
    iget-object v6, p0, Lc/i/b;->c:Lc/i/d;

    iget-object v6, v6, Lc/i/d;->f:Lc/d/a/b;

    invoke-virtual {v1, v3, v6}, Lc/i/d$b;->a(Ljava/lang/Object;Lc/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lc/b/b;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/b;->c:Lc/i/d;

    invoke-virtual {v0}, Lc/i/d;->b()[Lc/i/d$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lc/i/d$b;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
