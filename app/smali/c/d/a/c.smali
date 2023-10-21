.class public final Lc/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/e",
            "<+",
            "Lc/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/e",
            "<+",
            "Lc/c",
            "<+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c;->a:Lc/c/e;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/c;->a:Lc/c/e;

    invoke-interface {v0}, Lc/c/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lc/f/e;->a(Lc/i;)Lc/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/i;)Lc/j;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/c;->a(Lc/i;)V

    return-void
.end method
