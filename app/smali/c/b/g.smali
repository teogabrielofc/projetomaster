.class public final Lc/b/g;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_0
    invoke-static {p0}, Lc/b/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/b/g$a;

    if-eqz v1, :cond_1

    check-cast v0, Lc/b/g$a;

    invoke-virtual {v0}, Lc/b/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lc/b/g$a;

    invoke-direct {v0, p1}, Lc/b/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lc/b/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
