.class public final Lc/d/a/ag;
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
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lc/d/a/ag;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v4

    new-instance v5, Lc/d/a/an;

    invoke-direct {v5, v4, v3, p1}, Lc/d/a/an;-><init>(Lc/d/a/b;Ljava/util/Deque;Lc/i;)V

    invoke-virtual {p1, v5}, Lc/i;->setProducer(Lc/e;)V

    new-instance v0, Lc/d/a/ag$1;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc/d/a/ag$1;-><init>(Lc/d/a/ag;Lc/i;Ljava/util/Deque;Lc/d/a/b;Lc/d/a/an;Lc/i;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ag;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
