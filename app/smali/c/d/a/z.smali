.class public final Lc/d/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/z$c;,
        Lc/d/a/z$b;,
        Lc/d/a/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/z",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/z$a;->a:Lc/d/a/z;

    return-object v0
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/z$b;

    invoke-direct {v0, p1}, Lc/d/a/z$b;-><init>(Lc/i;)V

    new-instance v1, Lc/d/a/z$c;

    invoke-direct {v1, v0}, Lc/d/a/z$c;-><init>(Lc/d/a/z$b;)V

    iput-object v1, v0, Lc/d/a/z$b;->b:Lc/d/a/z$c;

    invoke-virtual {p1, v1}, Lc/i;->add(Lc/j;)V

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/z;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
