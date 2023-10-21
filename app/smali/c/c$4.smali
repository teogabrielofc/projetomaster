.class Lc/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->g(Lc/c/f;)Lc/c;
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
        "Lc/c",
        "<+",
        "Lc/b",
        "<*>;>;",
        "Lc/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c/f;

.field final synthetic b:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/c/f;)V
    .locals 0

    iput-object p1, p0, Lc/c$4;->b:Lc/c;

    iput-object p2, p0, Lc/c$4;->a:Lc/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<+",
            "Lc/b",
            "<*>;>;)",
            "Lc/c",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c$4;->a:Lc/c/f;

    new-instance v1, Lc/c$4$1;

    invoke-direct {v1, p0}, Lc/c$4$1;-><init>(Lc/c$4;)V

    invoke-virtual {p1, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/c;

    invoke-virtual {p0, p1}, Lc/c$4;->a(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method
