.class Lc/d/a/x$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/x$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/x$a;


# direct methods
.method constructor <init>(Lc/d/a/x$a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/x$a$1;->a:Lc/d/a/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/a/x$a$1;->a:Lc/d/a/x$a;

    iget-object v0, v0, Lc/d/a/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lc/d/a/x$a$1;->a:Lc/d/a/x$a;

    invoke-virtual {v0}, Lc/d/a/x$a;->b()V

    :cond_0
    return-void
.end method
