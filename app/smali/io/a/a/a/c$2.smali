.class Lio/a/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/a/a/c;->a(I)Lio/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lio/a/a/a/c;


# direct methods
.method constructor <init>(Lio/a/a/a/c;I)V
    .locals 2

    iput-object p1, p0, Lio/a/a/a/c$2;->c:Lio/a/a/a/c;

    iput p2, p0, Lio/a/a/a/c$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lio/a/a/a/c$2;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/a/a/a/c$2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lio/a/a/a/c$2;->c:Lio/a/a/a/c;

    invoke-static {v0}, Lio/a/a/a/c;->b(Lio/a/a/a/c;)Lio/a/a/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/a/a/a/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/a/a/a/c$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lio/a/a/a/c$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/c$2;->c:Lio/a/a/a/c;

    invoke-static {v0}, Lio/a/a/a/c;->a(Lio/a/a/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/a/a/a/c$2;->c:Lio/a/a/a/c;

    invoke-static {v0}, Lio/a/a/a/c;->b(Lio/a/a/a/c;)Lio/a/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lio/a/a/a/c$2;->c:Lio/a/a/a/c;

    invoke-interface {v0, v1}, Lio/a/a/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
