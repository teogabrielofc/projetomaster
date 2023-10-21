.class public final Lc/d/a/i;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lc/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/i;->a:J

    iput-object p3, p0, Lc/d/a/i;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lc/d/a/i;->c:Lc/f;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/i;->c:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    new-instance v1, Lc/d/a/i$1;

    invoke-direct {v1, p0, p1}, Lc/d/a/i$1;-><init>(Lc/d/a/i;Lc/i;)V

    iget-wide v2, p0, Lc/d/a/i;->a:J

    iget-object v4, p0, Lc/d/a/i;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/i;->a(Lc/i;)V

    return-void
.end method
