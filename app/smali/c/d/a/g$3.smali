.class Lc/d/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$d",
        "<",
        "Lc/b",
        "<*>;",
        "Lc/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/g;


# direct methods
.method constructor <init>(Lc/d/a/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$3;->a:Lc/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Lc/b",
            "<*>;>;)",
            "Lc/i",
            "<-",
            "Lc/b",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/g$3$1;

    invoke-direct {v0, p0, p1, p1}, Lc/d/a/g$3$1;-><init>(Lc/d/a/g$3;Lc/i;Lc/i;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/a/g$3;->a(Lc/i;)Lc/i;

    move-result-object v0

    return-object v0
.end method
