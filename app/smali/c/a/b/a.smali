.class public final Lc/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a$a;
    }
.end annotation


# direct methods
.method public static a()Lc/f;
    .locals 1

    invoke-static {}, Lc/a/a/a;->a()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a;->b()Lc/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/b;->b()Lc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/a/b/a$a;->a:Lc/f;

    goto :goto_0
.end method
