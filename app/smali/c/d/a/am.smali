.class public final Lc/d/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/am$a;,
        Lc/d/a/am$b;,
        Lc/d/a/am$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<TR;[",
        "Lc/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lc/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/h",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/c/i;->a(Lc/c/g;)Lc/c/h;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/am;->a:Lc/c/h;

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
            "<-[",
            "Lc/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/am$a;

    iget-object v1, p0, Lc/d/a/am;->a:Lc/c/h;

    invoke-direct {v0, p1, v1}, Lc/d/a/am$a;-><init>(Lc/i;Lc/c/h;)V

    new-instance v1, Lc/d/a/am$b;

    invoke-direct {v1, v0}, Lc/d/a/am$b;-><init>(Lc/d/a/am$a;)V

    new-instance v2, Lc/d/a/am$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lc/d/a/am$c;-><init>(Lc/d/a/am;Lc/i;Lc/d/a/am$a;Lc/d/a/am$b;)V

    invoke-virtual {p1, v2}, Lc/i;->add(Lc/j;)V

    invoke-virtual {p1, v1}, Lc/i;->setProducer(Lc/e;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/am;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
