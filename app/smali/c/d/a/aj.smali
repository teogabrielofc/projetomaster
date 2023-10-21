.class public final Lc/d/a/aj;
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

.field final b:Lc/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/aj;->a:J

    iput-object p4, p0, Lc/d/a/aj;->b:Lc/f;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/aj$1;

    invoke-direct {v0, p0, p1, p1}, Lc/d/a/aj$1;-><init>(Lc/d/a/aj;Lc/i;Lc/i;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/aj;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
