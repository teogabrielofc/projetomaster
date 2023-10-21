.class public final Lc/d/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/ai$a;
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


# instance fields
.field final a:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/ai;->a:Lc/c/f;

    return-void
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

    new-instance v0, Lc/d/a/ai$a;

    invoke-direct {v0, p0, p1}, Lc/d/a/ai$a;-><init>(Lc/d/a/ai;Lc/i;)V

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    new-instance v1, Lc/d/a/ai$1;

    invoke-direct {v1, p0, v0}, Lc/d/a/ai$1;-><init>(Lc/d/a/ai;Lc/d/a/ai$a;)V

    invoke-virtual {p1, v1}, Lc/i;->setProducer(Lc/e;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ai;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
