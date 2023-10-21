.class public final Lc/f/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/i",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/f/a;->a()Lc/d;

    move-result-object v0

    invoke-static {v0}, Lc/f/e;->a(Lc/d;)Lc/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/d;)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d",
            "<-TT;>;)",
            "Lc/i",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/f/e$1;

    invoke-direct {v0, p0}, Lc/f/e$1;-><init>(Lc/d;)V

    return-object v0
.end method

.method public static a(Lc/i;)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/f/e$2;

    invoke-direct {v0, p0, p0}, Lc/f/e$2;-><init>(Lc/i;Lc/i;)V

    return-object v0
.end method
