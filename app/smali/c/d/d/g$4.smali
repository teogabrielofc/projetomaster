.class Lc/d/d/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/g;->j(Lc/c/f;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c/f;

.field final synthetic b:Lc/d/d/g;


# direct methods
.method constructor <init>(Lc/d/d/g;Lc/c/f;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/g$4;->b:Lc/d/d/g;

    iput-object p2, p0, Lc/d/d/g$4;->a:Lc/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/g$4;->a:Lc/c/f;

    iget-object v1, p0, Lc/d/d/g$4;->b:Lc/d/d/g;

    iget-object v1, v1, Lc/d/d/g;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c;

    instance-of v1, v0, Lc/d/d/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/d/d/g;

    iget-object v0, v0, Lc/d/d/g;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/d/d/g;->a(Lc/i;Ljava/lang/Object;)Lc/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lc/f/e;->a(Lc/i;)Lc/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/i;)Lc/j;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/d/g$4;->a(Lc/i;)V

    return-void
.end method
