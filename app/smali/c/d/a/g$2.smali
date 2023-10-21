.class Lc/d/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lc/i/a;

.field final synthetic c:Lc/d/b/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lc/j/d;

.field final synthetic f:Lc/d/a/g;


# direct methods
.method constructor <init>(Lc/d/a/g;Lc/i;Lc/i/a;Lc/d/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lc/j/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$2;->f:Lc/d/a/g;

    iput-object p2, p0, Lc/d/a/g$2;->a:Lc/i;

    iput-object p3, p0, Lc/d/a/g$2;->b:Lc/i/a;

    iput-object p4, p0, Lc/d/a/g$2;->c:Lc/d/b/a;

    iput-object p5, p0, Lc/d/a/g$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lc/d/a/g$2;->e:Lc/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lc/d/a/g$2;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lc/d/a/g$2$1;

    invoke-direct {v0, p0}, Lc/d/a/g$2$1;-><init>(Lc/d/a/g$2;)V

    iget-object v1, p0, Lc/d/a/g$2;->e:Lc/j/d;

    invoke-virtual {v1, v0}, Lc/j/d;->a(Lc/j;)V

    iget-object v1, p0, Lc/d/a/g$2;->f:Lc/d/a/g;

    iget-object v1, v1, Lc/d/a/g;->b:Lc/c;

    invoke-virtual {v1, v0}, Lc/c;->a(Lc/i;)Lc/j;

    goto :goto_0
.end method
