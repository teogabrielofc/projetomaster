.class public Lmaster/flame/danmaku/b/a/h;
.super Lmaster/flame/danmaku/b/a/c;


# instance fields
.field protected C:F

.field private D:F

.field private E:[F

.field private F:F

.field private G:F

.field private H:I


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/f;)V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->D:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/h;->l:Lmaster/flame/danmaku/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/m;FF)V
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->v:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->v:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/h;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/h;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/h;->b(Lmaster/flame/danmaku/b/a/m;)F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->D:F

    iput p3, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/h;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/h;->a(Z)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->D:F

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;J)[F
    .locals 4

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/h;->b(Lmaster/flame/danmaku/b/a/m;)F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    aput v3, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/a/h;->j:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    iget v3, p0, Lmaster/flame/danmaku/b/a/h;->k:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->E:[F

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/a/m;)F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->H:I

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->G:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->F:F

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->j:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v1

    iput v1, p0, Lmaster/flame/danmaku/b/a/h;->H:I

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->j:F

    iput v1, p0, Lmaster/flame/danmaku/b/a/h;->G:F

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->F:F

    goto :goto_0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->D:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    return v0
.end method

.method public l()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->D:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->j:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->k:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
