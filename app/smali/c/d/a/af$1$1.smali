.class Lc/d/a/af$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/af$1;->setProducer(Lc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lc/e;

.field final synthetic c:Lc/d/a/af$1;


# direct methods
.method constructor <init>(Lc/d/a/af$1;Lc/e;)V
    .locals 4

    iput-object p1, p0, Lc/d/a/af$1$1;->c:Lc/d/a/af$1;

    iput-object p2, p0, Lc/d/a/af$1$1;->b:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lc/d/a/af$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 11

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/d/a/af$1$1;->c:Lc/d/a/af$1;

    iget-boolean v0, v0, Lc/d/a/af$1;->b:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/af$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/af$1$1;->c:Lc/d/a/af$1;

    iget-object v2, v2, Lc/d/a/af$1;->d:Lc/d/a/af;

    iget v2, v2, Lc/d/a/af;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v4, p0, Lc/d/a/af$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/af$1$1;->b:Lc/e;

    invoke-interface {v0, v2, v3}, Lc/e;->request(J)V

    goto :goto_0
.end method
