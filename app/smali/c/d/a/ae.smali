.class public final Lc/d/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/f;

.field final b:Lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c;Lc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<TT;>;",
            "Lc/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/ae;->a:Lc/f;

    iput-object p1, p0, Lc/d/a/ae;->b:Lc/c;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/ae;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    new-instance v1, Lc/d/a/ae$1;

    invoke-direct {v1, p0, p1, v0}, Lc/d/a/ae$1;-><init>(Lc/d/a/ae;Lc/i;Lc/f$a;)V

    invoke-virtual {v0, v1}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ae;->a(Lc/i;)V

    return-void
.end method
