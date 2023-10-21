.class public final Lc/d/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/m$a;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lc/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/m;->a:J

    iput-object p3, p0, Lc/d/a/m;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lc/d/a/m;->c:Lc/f;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/m;->c:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v4

    new-instance v5, Lc/f/d;

    invoke-direct {v5, p1}, Lc/f/d;-><init>(Lc/i;)V

    new-instance v3, Lc/j/d;

    invoke-direct {v3}, Lc/j/d;-><init>()V

    invoke-virtual {v5, v4}, Lc/f/d;->add(Lc/j;)V

    invoke-virtual {v5, v3}, Lc/f/d;->add(Lc/j;)V

    new-instance v0, Lc/d/a/m$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/m$1;-><init>(Lc/d/a/m;Lc/i;Lc/j/d;Lc/f$a;Lc/f/d;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/m;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
