.class public Lmaster/flame/danmaku/b/a/q;
.super Lmaster/flame/danmaku/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/b/a/q$a;,
        Lmaster/flame/danmaku/b/a/q$b;
    }
.end annotation


# instance fields
.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:I

.field public N:J

.field public O:[Lmaster/flame/danmaku/b/a/q$a;

.field private P:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/c;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/q;->P:[F

    return-void
.end method


# virtual methods
.method public a(FFFFJJ)V
    .locals 1

    iput p1, p0, Lmaster/flame/danmaku/b/a/q;->C:F

    iput p2, p0, Lmaster/flame/danmaku/b/a/q;->D:F

    iput p3, p0, Lmaster/flame/danmaku/b/a/q;->E:F

    iput p4, p0, Lmaster/flame/danmaku/b/a/q;->F:F

    sub-float v0, p3, p1

    iput v0, p0, Lmaster/flame/danmaku/b/a/q;->G:F

    sub-float v0, p4, p2

    iput v0, p0, Lmaster/flame/danmaku/b/a/q;->H:F

    iput-wide p5, p0, Lmaster/flame/danmaku/b/a/q;->I:J

    iput-wide p7, p0, Lmaster/flame/danmaku/b/a/q;->J:J

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;FF)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/q;->v:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/a/q;->a(Lmaster/flame/danmaku/b/a/m;J)[F

    return-void
.end method

.method public a([[F)V
    .locals 10

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lmaster/flame/danmaku/b/a/q;->C:F

    aget-object v2, p1, v1

    aget v2, v2, v7

    iput v2, p0, Lmaster/flame/danmaku/b/a/q;->D:F

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    aget v2, v2, v1

    iput v2, p0, Lmaster/flame/danmaku/b/a/q;->E:F

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    aget v0, v0, v7

    iput v0, p0, Lmaster/flame/danmaku/b/a/q;->F:F

    array-length v0, p1

    if-le v0, v7, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lmaster/flame/danmaku/b/a/q$a;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    new-instance v3, Lmaster/flame/danmaku/b/a/q$a;

    invoke-direct {v3, p0}, Lmaster/flame/danmaku/b/a/q$a;-><init>(Lmaster/flame/danmaku/b/a/q;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    aget-object v2, v2, v0

    new-instance v3, Lmaster/flame/danmaku/b/a/q$b;

    aget-object v4, p1, v0

    aget v4, v4, v1

    aget-object v5, p1, v0

    aget v5, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lmaster/flame/danmaku/b/a/q$b;-><init>(Lmaster/flame/danmaku/b/a/q;FF)V

    new-instance v4, Lmaster/flame/danmaku/b/a/q$b;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    aget v5, v5, v1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p1, v6

    aget v6, v6, v7

    invoke-direct {v4, p0, v5, v6}, Lmaster/flame/danmaku/b/a/q$b;-><init>(Lmaster/flame/danmaku/b/a/q;FF)V

    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/b/a/q$a;->a(Lmaster/flame/danmaku/b/a/q$b;Lmaster/flame/danmaku/b/a/q$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    array-length v5, v3

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v2, v3, v0

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/q$a;->a()F

    move-result v2

    add-float/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iget-object v5, p0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v3, v5, v2

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/q$a;->a()F

    move-result v1

    div-float/2addr v1, v4

    iget-wide v8, p0, Lmaster/flame/danmaku/b/a/q;->I:J

    long-to-float v7, v8

    mul-float/2addr v1, v7

    float-to-long v8, v1

    iput-wide v8, v3, Lmaster/flame/danmaku/b/a/q$a;->c:J

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, v3, Lmaster/flame/danmaku/b/a/q$a;->d:J

    iget-wide v0, v3, Lmaster/flame/danmaku/b/a/q$a;->d:J

    iget-wide v8, v3, Lmaster/flame/danmaku/b/a/q$a;->c:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Lmaster/flame/danmaku/b/a/q$a;->e:J

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/q$a;->e:J

    goto :goto_3

    :cond_3
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;J)[F
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/b/a/q;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmaster/flame/danmaku/b/a/q;->a:J

    sub-long v8, p2, v2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lmaster/flame/danmaku/b/a/q;->N:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/q;->M:I

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lmaster/flame/danmaku/b/a/q;->N:J

    cmp-long v2, v8, v2

    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/q;->L:I

    move-object/from16 v0, p0

    iput v2, v0, Lmaster/flame/danmaku/b/a/q;->w:I

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/q;->C:F

    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/b/a/q;->D:F

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmaster/flame/danmaku/b/a/q;->J:J

    sub-long v10, v8, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmaster/flame/danmaku/b/a/q;->I:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmaster/flame/danmaku/b/a/q;->I:J

    cmp-long v4, v10, v4

    if-gtz v4, :cond_8

    long-to-float v4, v10

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmaster/flame/danmaku/b/a/q;->I:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    array-length v13, v12

    const/4 v4, 0x0

    move v6, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    if-ge v6, v13, :cond_b

    aget-object v4, v12, v6

    iget-wide v14, v4, Lmaster/flame/danmaku/b/a/q$a;->d:J

    cmp-long v7, v10, v14

    if-ltz v7, :cond_5

    iget-wide v14, v4, Lmaster/flame/danmaku/b/a/q$a;->e:J

    cmp-long v7, v10, v14

    if-gez v7, :cond_5

    :goto_3
    if-eqz v4, :cond_3

    iget v5, v4, Lmaster/flame/danmaku/b/a/q$a;->f:F

    iget v6, v4, Lmaster/flame/danmaku/b/a/q$a;->g:F

    iget-wide v10, v4, Lmaster/flame/danmaku/b/a/q$a;->d:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    iget-wide v8, v4, Lmaster/flame/danmaku/b/a/q$a;->c:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    iget-object v8, v4, Lmaster/flame/danmaku/b/a/q$a;->a:Lmaster/flame/danmaku/b/a/q$b;

    iget v8, v8, Lmaster/flame/danmaku/b/a/q$b;->a:F

    iget-object v4, v4, Lmaster/flame/danmaku/b/a/q$a;->a:Lmaster/flame/danmaku/b/a/q$b;

    iget v4, v4, Lmaster/flame/danmaku/b/a/q$b;->b:F

    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_2

    mul-float v3, v5, v7

    add-float/2addr v3, v8

    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3

    mul-float v2, v6, v7

    add-float/2addr v2, v4

    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v5, 0x1

    aput v2, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lmaster/flame/danmaku/b/a/q;->j:F

    add-float/2addr v3, v6

    aput v3, v4, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lmaster/flame/danmaku/b/a/q;->k:F

    add-float/2addr v2, v5

    aput v2, v3, v4

    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/b/a/q;->f()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/b/a/q;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/a/q;->P:[F

    goto/16 :goto_0

    :cond_4
    long-to-float v2, v8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmaster/flame/danmaku/b/a/q;->N:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/b/a/q;->M:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/b/a/q;->K:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lmaster/flame/danmaku/b/a/q;->w:I

    goto/16 :goto_1

    :cond_5
    iget-object v2, v4, Lmaster/flame/danmaku/b/a/q$a;->b:Lmaster/flame/danmaku/b/a/q$b;

    iget v7, v2, Lmaster/flame/danmaku/b/a/q$b;->a:F

    iget-object v2, v4, Lmaster/flame/danmaku/b/a/q$a;->b:Lmaster/flame/danmaku/b/a/q$b;

    iget v3, v2, Lmaster/flame/danmaku/b/a/q$b;->b:F

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v7

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lmaster/flame/danmaku/b/a/q;->G:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/q;->G:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v5, v0, Lmaster/flame/danmaku/b/a/q;->C:F

    add-float/2addr v2, v5

    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lmaster/flame/danmaku/b/a/q;->H:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/b/a/q;->H:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/b/a/q;->D:F

    add-float/2addr v3, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmaster/flame/danmaku/b/a/q;->I:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/b/a/q;->E:F

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/q;->F:F

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_b
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public j()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public k()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/q;->P:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
