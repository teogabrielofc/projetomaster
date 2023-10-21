.class public final Lc/d/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/l$a;,
        Lc/d/a/l$c;,
        Lc/d/a/l$b;,
        Lc/d/a/l$d;
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
        "Lc/c",
        "<+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/l",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/l$d;->a:Lc/d/a/l;

    return-object v0
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<-",
            "Lc/c",
            "<+TT;>;>;"
        }
    .end annotation

    new-instance v0, Lc/f/d;

    invoke-direct {v0, p1}, Lc/f/d;-><init>(Lc/i;)V

    new-instance v1, Lc/j/d;

    invoke-direct {v1}, Lc/j/d;-><init>()V

    invoke-virtual {p1, v1}, Lc/i;->add(Lc/j;)V

    new-instance v2, Lc/d/a/l$c;

    invoke-direct {v2, v0, v1}, Lc/d/a/l$c;-><init>(Lc/i;Lc/j/d;)V

    new-instance v0, Lc/d/a/l$b;

    invoke-direct {v0, v2}, Lc/d/a/l$b;-><init>(Lc/d/a/l$c;)V

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/l;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
