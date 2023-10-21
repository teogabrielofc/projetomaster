.class public final Lc/d/d/a/f;
.super Lc/d/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/a/b",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/d/d/a/b;-><init>()V

    new-instance v0, Lc/d/d/a/c;

    invoke-direct {v0}, Lc/d/d/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/d/a/f;->a(Lc/d/d/a/c;)V

    invoke-virtual {p0, v0}, Lc/d/d/a/f;->b(Lc/d/d/a/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/d/a/c;->a(Lc/d/d/a/c;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lc/d/d/a/c;

    invoke-direct {v0, p1}, Lc/d/d/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/d/a/f;->b()Lc/d/d/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/d/a/c;->a(Lc/d/d/a/c;)V

    invoke-virtual {p0, v0}, Lc/d/d/a/f;->a(Lc/d/d/a/c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/d/a/f;->d()Lc/d/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/a/c;->c()Lc/d/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/d/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/d/a/f;->d()Lc/d/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/a/c;->c()Lc/d/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lc/d/d/a/f;->b(Lc/d/d/a/c;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
