.class public Lmaster/flame/danmaku/b/a/o;
.super Lmaster/flame/danmaku/b/a/p;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/a/p;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/m;FF)V
    .locals 6

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->v:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->v:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/o;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/b/a/o;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/a/o;->b(Lmaster/flame/danmaku/b/a/m;J)F

    move-result v2

    iput v2, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/o;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iput p3, p0, Lmaster/flame/danmaku/b/a/o;->D:F

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/b/a/o;->a(Z)V

    :cond_0
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/o;->H:J

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/o;->H:J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/o;->a(Z)V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;J)[F
    .locals 4

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/b/a/o;->b(Lmaster/flame/danmaku/b/a/m;J)F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->F:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/o;->F:[F

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->F:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->F:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/a/o;->D:F

    aput v3, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->F:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/a/o;->j:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->F:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/a/o;->D:F

    iget v3, p0, Lmaster/flame/danmaku/b/a/o;->k:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->F:[F

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/a/m;J)F
    .locals 4

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/o;->a:J

    sub-long v0, p2, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/o;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lmaster/flame/danmaku/b/a/o;->G:F

    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lmaster/flame/danmaku/b/a/o;->j:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->D:F

    return v0
.end method

.method public l()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/o;->j:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->D:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/o;->k:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
