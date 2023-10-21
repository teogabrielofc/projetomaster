.class final Lc/d/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/g;
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
        "Lc/c/a;",
        "Lc/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/d/c/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v0

    check-cast v0, Lc/d/c/a;

    iput-object v0, p0, Lc/d/d/g$1;->a:Lc/d/c/a;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 1

    iget-object v0, p0, Lc/d/d/g$1;->a:Lc/d/c/a;

    invoke-virtual {v0, p1}, Lc/d/c/a;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/c/a;

    invoke-virtual {p0, p1}, Lc/d/d/g$1;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    return-object v0
.end method
