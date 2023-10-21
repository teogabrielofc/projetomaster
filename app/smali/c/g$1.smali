.class Lc/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g;-><init>(Lc/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/g$a;

.field final synthetic b:Lc/g;


# direct methods
.method constructor <init>(Lc/g;Lc/g$a;)V
    .locals 0

    iput-object p1, p0, Lc/g$1;->b:Lc/g;

    iput-object p2, p0, Lc/g$1;->a:Lc/g$a;

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
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/d/b/b;

    invoke-direct {v0, p1}, Lc/d/b/b;-><init>(Lc/i;)V

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    new-instance v1, Lc/g$1$1;

    invoke-direct {v1, p0, v0, p1}, Lc/g$1$1;-><init>(Lc/g$1;Lc/d/b/b;Lc/i;)V

    invoke-virtual {p1, v1}, Lc/i;->add(Lc/j;)V

    iget-object v0, p0, Lc/g$1;->a:Lc/g$a;

    invoke-interface {v0, v1}, Lc/g$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/g$1;->a(Lc/i;)V

    return-void
.end method
