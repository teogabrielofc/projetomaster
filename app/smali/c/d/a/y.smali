.class public Lc/d/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/y$a;
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
.field final a:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/y;-><init>(Lc/c/b;)V

    return-void
.end method

.method public constructor <init>(Lc/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/y;->a:Lc/c/b;

    return-void
.end method

.method public static a()Lc/d/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/y",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/y$a;->a:Lc/d/a/y;

    return-object v0
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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v1, Lc/d/a/y$1;

    invoke-direct {v1, p0, v0}, Lc/d/a/y$1;-><init>(Lc/d/a/y;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lc/i;->setProducer(Lc/e;)V

    new-instance v1, Lc/d/a/y$2;

    invoke-direct {v1, p0, p1, p1, v0}, Lc/d/a/y$2;-><init>(Lc/d/a/y;Lc/i;Lc/i;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/y;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
