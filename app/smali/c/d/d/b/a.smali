.class abstract Lc/d/d/b/a;
.super Lc/d/d/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/b/b",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lc/d/d/b/a;->a()Lc/d/d/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/d/b/a;->b()Lc/d/d/a/c;

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

    invoke-virtual {p0}, Lc/d/d/b/a;->a()Lc/d/d/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/d/b/a;->b()Lc/d/d/a/c;

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
