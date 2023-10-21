.class public final Lc/d/a/aa;
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
.field final a:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/c",
            "<+TT;>;>;"
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
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/c",
            "<+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/aa;->a:Lc/c/f;

    return-void
.end method

.method public static a(Lc/c/f;)Lc/d/a/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/f",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lc/d/a/aa",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/aa;

    new-instance v1, Lc/d/a/aa$1;

    invoke-direct {v1, p0}, Lc/d/a/aa$1;-><init>(Lc/c/f;)V

    invoke-direct {v0, v1}, Lc/d/a/aa;-><init>(Lc/c/f;)V

    return-object v0
.end method

.method public static a(Lc/c;)Lc/d/a/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<+TT;>;)",
            "Lc/d/a/aa",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/aa;

    new-instance v1, Lc/d/a/aa$2;

    invoke-direct {v1, p0}, Lc/d/a/aa$2;-><init>(Lc/c;)V

    invoke-direct {v0, v1}, Lc/d/a/aa;-><init>(Lc/c/f;)V

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
            "<-TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/a;

    invoke-direct {v0}, Lc/d/b/a;-><init>()V

    new-instance v1, Lc/j/d;

    invoke-direct {v1}, Lc/j/d;-><init>()V

    new-instance v2, Lc/d/a/aa$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lc/d/a/aa$3;-><init>(Lc/d/a/aa;Lc/i;Lc/d/b/a;Lc/j/d;)V

    invoke-virtual {v1, v2}, Lc/j/d;->a(Lc/j;)V

    invoke-virtual {p1, v1}, Lc/i;->add(Lc/j;)V

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/aa;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
