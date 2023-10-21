.class public Lmaster/flame/danmaku/b/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Lmaster/flame/danmaku/b/a/f;

.field public f:Lmaster/flame/danmaku/b/a/f;

.field public g:Lmaster/flame/danmaku/b/a/f;

.field public h:Lmaster/flame/danmaku/b/a/l;

.field public i:Lmaster/flame/danmaku/b/a/m;

.field private j:F

.field private k:Lmaster/flame/danmaku/b/a/a/b;


# direct methods
.method private a(FF)V
    .locals 13

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->h:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    check-cast v1, Lmaster/flame/danmaku/b/a/q;

    iget v2, v1, Lmaster/flame/danmaku/b/a/q;->C:F

    iget v3, v1, Lmaster/flame/danmaku/b/a/q;->D:F

    iget v4, v1, Lmaster/flame/danmaku/b/a/q;->E:F

    iget v5, v1, Lmaster/flame/danmaku/b/a/q;->F:F

    iget-wide v6, v1, Lmaster/flame/danmaku/b/a/q;->I:J

    iget-wide v8, v1, Lmaster/flame/danmaku/b/a/q;->J:J

    move-object v0, p0

    move v10, p1

    move v11, p2

    invoke-virtual/range {v0 .. v11}, Lmaster/flame/danmaku/b/a/a/c;->a(Lmaster/flame/danmaku/b/a/c;FFFFJJFF)V

    iget-object v3, v1, Lmaster/flame/danmaku/b/a/q;->O:[Lmaster/flame/danmaku/b/a/q$a;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    array-length v4, v3

    add-int/lit8 v0, v4, 0x1

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lmaster/flame/danmaku/b/a/q$a;->b()[F

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v3, v2

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/a/q$a;->c()[F

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, p1, p2}, Lmaster/flame/danmaku/b/a/a/c;->a(Lmaster/flame/danmaku/b/a/c;[[FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->g:Lmaster/flame/danmaku/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->l:Lmaster/flame/danmaku/b/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->l:Lmaster/flame/danmaku/b/a/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/f;->a:J

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->g:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->l:Lmaster/flame/danmaku/b/a/f;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->g:Lmaster/flame/danmaku/b/a/f;

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/c;->b()V

    :cond_1
    return-void
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;[[FFF)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    aget v3, v2, v1

    mul-float/2addr v3, p2

    aput v3, v2, v1

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float/2addr v4, p3

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    check-cast p0, Lmaster/flame/danmaku/b/a/q;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/q;->a([[F)V

    goto :goto_0
.end method


# virtual methods
.method public a(IFFFF)Lmaster/flame/danmaku/b/a/c;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3, p4}, Lmaster/flame/danmaku/b/a/a/c;->a(FFF)Z

    move-result v1

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    if-nez v2, :cond_3

    new-instance v2, Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    invoke-direct {v2, v4, v5}, Lmaster/flame/danmaku/b/a/f;-><init>(J)V

    iput-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    invoke-virtual {v2, p5}, Lmaster/flame/danmaku/b/a/f;->a(F)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->f:Lmaster/flame/danmaku/b/a/f;

    if-nez v2, :cond_1

    new-instance v2, Lmaster/flame/danmaku/b/a/f;

    const-wide/16 v4, 0xed8

    invoke-direct {v2, v4, v5}, Lmaster/flame/danmaku/b/a/f;-><init>(J)V

    iput-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->f:Lmaster/flame/danmaku/b/a/f;

    :cond_1
    if-eqz v1, :cond_2

    cmpl-float v1, p2, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/c;->b()V

    iget v1, p0, Lmaster/flame/danmaku/b/a/a/c;->a:I

    if-lez v1, :cond_4

    iget v1, p0, Lmaster/flame/danmaku/b/a/a/c;->b:I

    if-lez v1, :cond_4

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/c;->a:I

    int-to-float v0, v0

    div-float v1, p2, v0

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/c;->b:I

    int-to-float v0, v0

    div-float v0, p3, v0

    :goto_1
    cmpl-float v2, p3, v3

    if-lez v2, :cond_2

    invoke-direct {p0, v1, v0}, Lmaster/flame/danmaku/b/a/a/c;->a(FF)V

    :cond_2
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-object v0

    :cond_3
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    invoke-virtual {v2, v4, v5}, Lmaster/flame/danmaku/b/a/f;->a(J)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lmaster/flame/danmaku/b/a/p;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/p;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lmaster/flame/danmaku/b/a/g;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->f:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/g;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lmaster/flame/danmaku/b/a/h;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->f:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/h;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lmaster/flame/danmaku/b/a/o;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/o;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lmaster/flame/danmaku/b/a/q;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/q;-><init>()V

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->h:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/l;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(IIIFF)Lmaster/flame/danmaku/b/a/c;
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/b/a/a/c;->a(IFFFF)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(ILmaster/flame/danmaku/b/a/a/b;)Lmaster/flame/danmaku/b/a/c;
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iput-object p2, p0, Lmaster/flame/danmaku/b/a/a/c;->k:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/a/b;->a()Lmaster/flame/danmaku/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->i:Lmaster/flame/danmaku/b/a/m;

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->i:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->i:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v3

    iget v4, p0, Lmaster/flame/danmaku/b/a/a/c;->j:F

    iget v5, p2, Lmaster/flame/danmaku/b/a/a/b;->b:F

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/b/a/a/c;->a(IIIFF)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->i:Lmaster/flame/danmaku/b/a/m;

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/c;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/c;->a:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->h:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->b()V

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->f:Lmaster/flame/danmaku/b/a/f;

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/c;->g:Lmaster/flame/danmaku/b/a/f;

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/b;)V
    .locals 1

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/c;->k:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/a/b;->a()Lmaster/flame/danmaku/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->i:Lmaster/flame/danmaku/b/a/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/b/a/a/c;->a(ILmaster/flame/danmaku/b/a/a/b;)Lmaster/flame/danmaku/b/a/c;

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;FFFFJJFF)V
    .locals 10

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lmaster/flame/danmaku/b/a/q;

    mul-float v2, p2, p10

    mul-float v3, p3, p11

    mul-float v4, p4, p10

    mul-float v5, p5, p11

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lmaster/flame/danmaku/b/a/q;->a(FFFFJJ)V

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/a/a/c;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0
.end method

.method public a(FFF)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lmaster/flame/danmaku/b/a/a/c;->a:I

    float-to-int v2, p1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/b/a/a/c;->b:I

    float-to-int v2, p2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/b/a/a/c;->j:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const v1, 0x456d8000    # 3800.0f

    mul-float v2, p3, p1

    const v3, 0x442a8000    # 682.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    const-wide/16 v2, 0x2328

    iget-wide v4, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    const-wide/16 v2, 0xfa0

    iget-wide v4, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    float-to-int v1, p1

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/c;->a:I

    float-to-int v1, p2

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/c;->b:I

    iput p3, p0, Lmaster/flame/danmaku/b/a/a/c;->j:F

    :cond_1
    return v0
.end method

.method public b()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/c;->f:Lmaster/flame/danmaku/b/a/f;

    if-nez v4, :cond_1

    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lmaster/flame/danmaku/b/a/a/c;->g:Lmaster/flame/danmaku/b/a/f;

    if-nez v6, :cond_2

    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    const-wide/16 v0, 0xed8

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/a/c;->c:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/c;->e:Lmaster/flame/danmaku/b/a/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/f;->a:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/c;->f:Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/f;->a:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/c;->g:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    goto :goto_2
.end method
