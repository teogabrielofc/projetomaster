.class Lc/d/a/aj$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/aj;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lc/d/a/aj;

.field private c:J


# direct methods
.method constructor <init>(Lc/d/a/aj;Lc/i;Lc/i;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/aj$1;->b:Lc/d/a/aj;

    iput-object p3, p0, Lc/d/a/aj$1;->a:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/aj$1;->c:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/aj$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/aj$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/aj$1;->b:Lc/d/a/aj;

    iget-object v0, v0, Lc/d/a/aj;->b:Lc/f;

    invoke-virtual {v0}, Lc/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/aj$1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lc/d/a/aj$1;->c:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lc/d/a/aj$1;->b:Lc/d/a/aj;

    iget-wide v4, v4, Lc/d/a/aj;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lc/d/a/aj$1;->c:J

    iget-object v0, p0, Lc/d/a/aj$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/d/a/aj$1;->request(J)V

    return-void
.end method
