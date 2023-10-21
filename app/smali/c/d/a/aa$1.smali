.class final Lc/d/a/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/aa;->a(Lc/c/f;)Lc/d/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Ljava/lang/Throwable;",
        "Lc/c",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c/f;


# direct methods
.method constructor <init>(Lc/c/f;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/aa$1;->a:Lc/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/c",
            "<+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/aa$1;->a:Lc/c/f;

    invoke-interface {v0, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc/d/a/aa$1;->a(Ljava/lang/Throwable;)Lc/c;

    move-result-object v0

    return-object v0
.end method
