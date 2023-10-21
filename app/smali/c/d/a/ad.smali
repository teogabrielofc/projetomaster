.class public final Lc/d/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/ad$b;,
        Lc/d/a/ad$a;
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
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/d/a/ad;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc/d/a/ad;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/ad;->a:Z

    iput-object p2, p0, Lc/d/a/ad;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lc/d/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/ad",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/ad$a;->a:Lc/d/a/ad;

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

    new-instance v0, Lc/d/a/ad$b;

    iget-boolean v1, p0, Lc/d/a/ad;->a:Z

    iget-object v2, p0, Lc/d/a/ad;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/ad$b;-><init>(Lc/i;ZLjava/lang/Object;)V

    new-instance v1, Lc/d/a/ad$1;

    invoke-direct {v1, p0, v0}, Lc/d/a/ad$1;-><init>(Lc/d/a/ad;Lc/d/a/ad$b;)V

    invoke-virtual {p1, v1}, Lc/i;->setProducer(Lc/e;)V

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ad;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
