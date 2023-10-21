.class public final Lc/d/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/w$c;,
        Lc/d/a/w$e;,
        Lc/d/a/w$d;,
        Lc/d/a/w$a;,
        Lc/d/a/w$b;
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


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/w;->a:Z

    iput p2, p0, Lc/d/a/w;->b:I

    return-void
.end method

.method public static a(Z)Lc/d/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lc/d/a/w",
            "<TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lc/d/a/w$a;->a:Lc/d/a/w;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/d/a/w$b;->a:Lc/d/a/w;

    goto :goto_0
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
            "<",
            "Lc/c",
            "<+TT;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/w$e;

    iget-boolean v1, p0, Lc/d/a/w;->a:Z

    iget v2, p0, Lc/d/a/w;->b:I

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/w$e;-><init>(Lc/i;ZI)V

    new-instance v1, Lc/d/a/w$d;

    invoke-direct {v1, v0}, Lc/d/a/w$d;-><init>(Lc/d/a/w$e;)V

    iput-object v1, v0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    invoke-virtual {p1, v1}, Lc/i;->setProducer(Lc/e;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/w;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
