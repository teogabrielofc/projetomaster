.class Lc/d/a/ae$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ae$1$1;->setProducer(Lc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e;

.field final synthetic b:Lc/d/a/ae$1$1;


# direct methods
.method constructor <init>(Lc/d/a/ae$1$1;Lc/e;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ae$1$1$1;->b:Lc/d/a/ae$1$1;

    iput-object p2, p0, Lc/d/a/ae$1$1$1;->a:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    iget-object v0, p0, Lc/d/a/ae$1$1$1;->b:Lc/d/a/ae$1$1;

    iget-object v0, v0, Lc/d/a/ae$1$1;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/a/ae$1$1$1;->a:Lc/e;

    invoke-interface {v0, p1, p2}, Lc/e;->request(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/ae$1$1$1;->b:Lc/d/a/ae$1$1;

    iget-object v0, v0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v0, v0, Lc/d/a/ae$1;->b:Lc/f$a;

    new-instance v1, Lc/d/a/ae$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lc/d/a/ae$1$1$1$1;-><init>(Lc/d/a/ae$1$1$1;J)V

    invoke-virtual {v0, v1}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    goto :goto_0
.end method
