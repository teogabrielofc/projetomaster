.class public Lc/d/a/s;
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
.field private final a:Lc/c/a;


# direct methods
.method public constructor <init>(Lc/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/s;->a:Lc/c/a;

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

    iget-object v0, p0, Lc/d/a/s;->a:Lc/c/a;

    invoke-static {v0}, Lc/j/e;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->add(Lc/j;)V

    invoke-static {p1}, Lc/f/e;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/s;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
