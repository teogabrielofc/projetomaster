.class Lc/d/a/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g$1;->a(Lc/c;)Lc/c;
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
        "Lc/b",
        "<*>;",
        "Lc/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/g$1;


# direct methods
.method constructor <init>(Lc/d/a/g$1;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$1$1;->a:Lc/d/a/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b;)Lc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<*>;)",
            "Lc/b",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lc/b;->a(Ljava/lang/Object;)Lc/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/b;

    invoke-virtual {p0, p1}, Lc/d/a/g$1$1;->a(Lc/b;)Lc/b;

    move-result-object v0

    return-object v0
.end method
