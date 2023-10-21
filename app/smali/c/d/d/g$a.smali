.class final Lc/d/d/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<",
            "Lc/c/a;",
            "Lc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lc/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/c/f",
            "<",
            "Lc/c/a;",
            "Lc/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/g$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/d/g$a;->b:Lc/c/f;

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/d/d/g$b;

    iget-object v1, p0, Lc/d/d/g$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/d/g$a;->b:Lc/c/f;

    invoke-direct {v0, p1, v1, v2}, Lc/d/d/g$b;-><init>(Lc/i;Ljava/lang/Object;Lc/c/f;)V

    invoke-virtual {p1, v0}, Lc/i;->setProducer(Lc/e;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/d/d/g$a;->a(Lc/i;)V

    return-void
.end method
