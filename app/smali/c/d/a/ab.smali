.class public final Lc/d/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/ab$a;
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

    iput-wide p1, p0, Lc/d/a/ab;->a:J

    iput-object p3, p0, Lc/d/a/ab;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lc/d/a/ab;->c:Lc/f;

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

    new-instance v2, Lc/f/d;

    invoke-direct {v2, p1}, Lc/f/d;-><init>(Lc/i;)V

    iget-object v0, p0, Lc/d/a/ab;->c:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    new-instance v1, Lc/d/a/ab$a;

    invoke-direct {v1, v2}, Lc/d/a/ab$a;-><init>(Lc/i;)V

    invoke-virtual {p1, v1}, Lc/i;->add(Lc/j;)V

    iget-wide v2, p0, Lc/d/a/ab;->a:J

    iget-wide v4, p0, Lc/d/a/ab;->a:J

    iget-object v6, p0, Lc/d/a/ab;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lc/f$a;->a(Lc/c/a;JJLjava/util/concurrent/TimeUnit;)Lc/j;

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ab;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
