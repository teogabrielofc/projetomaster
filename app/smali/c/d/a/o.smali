.class public final Lc/d/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/o$2;,
        Lc/d/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<TT;",
        "Lc/b",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/o;
    .locals 1

    sget-object v0, Lc/d/a/o$a;->a:Lc/d/a/o;

    return-object v0
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<-",
            "Lc/b",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/o$1;

    invoke-direct {v0, p0, p1, p1}, Lc/d/a/o$1;-><init>(Lc/d/a/o;Lc/i;Lc/i;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/o;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
