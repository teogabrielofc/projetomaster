.class public final Lc/d/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/f;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lc/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/j;->a:J

    iput-wide p3, p0, Lc/d/a/j;->b:J

    iput-object p5, p0, Lc/d/a/j;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lc/d/a/j;->d:Lc/f;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/j;->d:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    new-instance v1, Lc/d/a/j$1;

    invoke-direct {v1, p0, p1, v0}, Lc/d/a/j$1;-><init>(Lc/d/a/j;Lc/i;Lc/f$a;)V

    iget-wide v2, p0, Lc/d/a/j;->a:J

    iget-wide v4, p0, Lc/d/a/j;->b:J

    iget-object v6, p0, Lc/d/a/j;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lc/f$a;->a(Lc/c/a;JJLjava/util/concurrent/TimeUnit;)Lc/j;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/j;->a(Lc/i;)V

    return-void
.end method
