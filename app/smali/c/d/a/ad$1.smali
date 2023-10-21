.class Lc/d/a/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ad;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/ad$b;

.field final synthetic b:Lc/d/a/ad;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lc/d/a/ad;Lc/d/a/ad$b;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/ad$1;->b:Lc/d/a/ad;

    iput-object p2, p0, Lc/d/a/ad$1;->a:Lc/d/a/ad$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/a/ad$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/a/ad$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/ad$1;->a:Lc/d/a/ad$b;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lc/d/a/ad$b;->a(J)V

    :cond_0
    return-void
.end method
