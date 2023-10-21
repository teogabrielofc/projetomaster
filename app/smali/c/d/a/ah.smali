.class public Lc/d/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/ah$b;,
        Lc/d/a/ah$a;
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/ah",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/ah$a;->a:Lc/d/a/ah;

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

    new-instance v0, Lc/d/a/ah$b;

    invoke-direct {v0, p1}, Lc/d/a/ah$b;-><init>(Lc/i;)V

    new-instance v1, Lc/d/a/ah$1;

    invoke-direct {v1, p0, v0}, Lc/d/a/ah$1;-><init>(Lc/d/a/ah;Lc/d/a/ah$b;)V

    invoke-virtual {p1, v1}, Lc/i;->setProducer(Lc/e;)V

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ah;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
