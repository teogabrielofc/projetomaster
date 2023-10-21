.class public Lmaster/flame/danmaku/b/a/p;
.super Lmaster/flame/danmaku/b/a/c;


# instance fields
.field protected C:F

.field protected D:F

.field protected E:I

.field protected F:[F

.field protected G:F

.field protected H:J


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/f;)V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/p;->C:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/a/p;->D:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/p;->l:Lmaster/flame/danmaku/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/m;FF)V
    .locals 6

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/p;->v:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/p;->v:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/p;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/b/a/p;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/a/p;->b(Lmaster/flame/danmaku/b/a/m;J)F

    move-result v2

    iput v2, p0, Lmaster/flame/danmaku/b/a/p;->C:F

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/p;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iput p3, p0, Lmaster/flame/danmaku/b/a/p;->D:F

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/b/a/p;->a(Z)V

    :cond_0
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/p;->H:J

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/p;->H:J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/p;->a(Z)V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;Z)V

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/p;->j:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/p;->E:I

    iget v0, p0, Lmaster/flame/danmaku/b/a/p;->E:I

    int-to-float v0, v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/p;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/f;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/p;->G:F

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;J)[F
    .locals 4

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/b/a/p;->b(Lmaster/flame/danmaku/b/a/m;J)F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/a/p;->D:F

    aput v3, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/a/p;->j:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/a/p;->D:F

    iget v3, p0, Lmaster/flame/danmaku/b/a/p;->k:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/p;->F:[F

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/a/m;J)F
    .locals 4

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/p;->a:J

    sub-long v0, p2, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/p;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/p;->j:F

    neg-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v2

    int-to-float v2, v2

    long-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/p;->G:F

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/p;->C:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/p;->D:F

    return v0
.end method

.method public l()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/p;->C:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/p;->j:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/p;->D:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/p;->k:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
