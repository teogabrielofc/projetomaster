.class Lc/d/d/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/g;->c(Lc/f;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lc/f;

.field final synthetic b:Lc/d/d/g;


# direct methods
.method constructor <init>(Lc/d/d/g;Lc/f;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/g$3;->b:Lc/d/d/g;

    iput-object p2, p0, Lc/d/d/g$3;->a:Lc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 2

    iget-object v0, p0, Lc/d/d/g$3;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    new-instance v1, Lc/d/d/g$3$1;

    invoke-direct {v1, p0, p1, v0}, Lc/d/d/g$3$1;-><init>(Lc/d/d/g$3;Lc/c/a;Lc/f$a;)V

    invoke-virtual {v0, v1}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/c/a;

    invoke-virtual {p0, p1}, Lc/d/d/g$3;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    return-object v0
.end method
