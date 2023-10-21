.class Lc/d/a/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lc/d/b/a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lc/f$a;

.field final synthetic e:Lc/c/a;

.field final synthetic f:Lc/d/a/g;


# direct methods
.method constructor <init>(Lc/d/a/g;Ljava/util/concurrent/atomic/AtomicLong;Lc/d/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lc/f$a;Lc/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$5;->f:Lc/d/a/g;

    iput-object p2, p0, Lc/d/a/g$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lc/d/a/g$5;->b:Lc/d/b/a;

    iput-object p4, p0, Lc/d/a/g$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lc/d/a/g$5;->d:Lc/f$a;

    iput-object p6, p0, Lc/d/a/g$5;->e:Lc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/a/g$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lc/d/a/g$5;->b:Lc/d/b/a;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a;->request(J)V

    iget-object v0, p0, Lc/d/a/g$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/g$5;->d:Lc/f$a;

    iget-object v1, p0, Lc/d/a/g$5;->e:Lc/c/a;

    invoke-virtual {v0, v1}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    :cond_0
    return-void
.end method
