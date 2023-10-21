.class public final Lc/d/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
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

.field final b:Z


# direct methods
.method public constructor <init>(Lc/c/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/k;->a:Lc/c/f;

    iput-boolean p2, p0, Lc/d/a/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b;

    invoke-direct {v0, p1}, Lc/d/b/b;-><init>(Lc/i;)V

    new-instance v1, Lc/d/a/k$1;

    invoke-direct {v1, p0, v0, p1}, Lc/d/a/k$1;-><init>(Lc/d/a/k;Lc/d/b/b;Lc/i;)V

    invoke-virtual {p1, v1}, Lc/i;->add(Lc/j;)V

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/k;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
