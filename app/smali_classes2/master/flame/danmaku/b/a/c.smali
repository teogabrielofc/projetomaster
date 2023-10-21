.class public abstract Lmaster/flame/danmaku/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field private C:I

.field public a:J

.field public b:Ljava/lang/CharSequence;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:B

.field public j:F

.field public k:F

.field public l:Lmaster/flame/danmaku/b/a/f;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lmaster/flame/danmaku/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/n",
            "<*>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field protected v:Lmaster/flame/danmaku/b/a/e;

.field protected w:I

.field public x:I

.field public y:I

.field public z:Lmaster/flame/danmaku/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->e:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->f:F

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->g:I

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->h:I

    iput-byte v1, p0, Lmaster/flame/danmaku/b/a/c;->i:B

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->j:F

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->k:F

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->C:I

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->o:I

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->s:I

    sget v0, Lmaster/flame/danmaku/b/a/b;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->w:I

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->x:I

    iput v2, p0, Lmaster/flame/danmaku/b/a/c;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->A:I

    iput v2, p0, Lmaster/flame/danmaku/b/a/c;->B:I

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/m;)I
    .locals 1

    invoke-interface {p1, p0}, Lmaster/flame/danmaku/b/a/m;->a(Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/f;->a:J

    return-wide v0
.end method

.method public abstract a(Lmaster/flame/danmaku/b/a/m;FF)V
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;Z)V
    .locals 1

    invoke-interface {p1, p0, p2}, Lmaster/flame/danmaku/b/a/m;->a(Lmaster/flame/danmaku/b/a/c;Z)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    iget v0, v0, Lmaster/flame/danmaku/b/a/i;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->o:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    iget v0, v0, Lmaster/flame/danmaku/b/a/i;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->C:I

    const/4 v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->n:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->n:I

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lmaster/flame/danmaku/b/a/m;J)[F
.end method

.method public b()Z
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->o:I

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    iget v1, v1, Lmaster/flame/danmaku/b/a/i;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 5

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->n:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->C:I

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    iget v2, v2, Lmaster/flame/danmaku/b/a/i;->b:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->v:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->v:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/b/a/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->v:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->v:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/b/a/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->v:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->v:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->y:I

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    iget v2, v2, Lmaster/flame/danmaku/b/a/i;->c:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->y:I

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    iget v1, v1, Lmaster/flame/danmaku/b/a/i;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()I
.end method

.method public o()Lmaster/flame/danmaku/b/a/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->v:Lmaster/flame/danmaku/b/a/e;

    return-object v0
.end method
