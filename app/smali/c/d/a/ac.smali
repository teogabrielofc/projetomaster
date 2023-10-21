.class public final Lc/d/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lc/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/g",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lc/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/e",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/ac;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/c/e;Lc/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/e",
            "<TR;>;",
            "Lc/c/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/ac;->b:Lc/c/e;

    iput-object p2, p0, Lc/d/a/ac;->a:Lc/c/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lc/c/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/ac$1;

    invoke-direct {v0, p1}, Lc/d/a/ac$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lc/d/a/ac;-><init>(Lc/c/e;Lc/c/g;)V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TR;>;)",
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/ac;->b:Lc/c/e;

    invoke-interface {v0}, Lc/c/e;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lc/d/a/ac;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, Lc/d/a/ac$2;

    invoke-direct {v0, p0, p1, p1}, Lc/d/a/ac$2;-><init>(Lc/d/a/ac;Lc/i;Lc/i;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lc/d/a/ac$a;

    invoke-direct {v2, v1, p1}, Lc/d/a/ac$a;-><init>(Ljava/lang/Object;Lc/i;)V

    new-instance v0, Lc/d/a/ac$3;

    invoke-direct {v0, p0, v1, v2}, Lc/d/a/ac$3;-><init>(Lc/d/a/ac;Ljava/lang/Object;Lc/d/a/ac$a;)V

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    invoke-virtual {p1, v2}, Lc/i;->setProducer(Lc/e;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/ac;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
