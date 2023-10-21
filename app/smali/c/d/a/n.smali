.class public final Lc/d/a/n;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lc/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/n;->a:J

    iput-object p3, p0, Lc/d/a/n;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lc/d/a/n;->c:Lc/f;

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

    iget-object v0, p0, Lc/d/a/n;->c:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    new-instance v1, Lc/d/a/n$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lc/d/a/n$1;-><init>(Lc/d/a/n;Lc/i;Lc/f$a;Lc/i;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/n;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
