.class public Lmaster/flame/danmaku/b/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 1

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/a/e;)Lmaster/flame/danmaku/b/a/a/e;
    .locals 7

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lmaster/flame/danmaku/b/a/a/e;

    invoke-direct {p2}, Lmaster/flame/danmaku/b/a/a/e;-><init>()V

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->j:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->k:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->g()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v2, v4}, Lmaster/flame/danmaku/b/a/a/e;->a(IIIZ)V

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/a/e;->h()Lmaster/flame/danmaku/b/a/a/f;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v0, p1

    check-cast v0, Lmaster/flame/danmaku/b/a/a;

    iget-object v2, v6, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/b/a/a;->a(Lmaster/flame/danmaku/b/a/c;Ljava/lang/Object;FFZ)V

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v0

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v1

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->j()I

    move-result v2

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->k()I

    move-result v3

    invoke-virtual {v6, v0, v1, v2, v3}, Lmaster/flame/danmaku/b/a/a/f;->a(IIII)V

    :cond_1
    return-object p2
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(II[F[F)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p0, v0, :cond_3

    aget v2, p3, v1

    aget v3, p2, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    aget v2, p3, v3

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static final a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;J)Z
    .locals 5

    invoke-virtual {p1, p0, p3, p4}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;J)[F

    move-result-object v0

    invoke-virtual {p2, p0, p3, p4}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;J)[F

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lmaster/flame/danmaku/b/d/b;->a(II[F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;JJ)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v4, p2, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-wide v6, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p0, p1, p2, v2, v3}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;J)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static final b(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-wide v4, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    iget v2, p0, Lmaster/flame/danmaku/b/a/c;->m:I

    iget v3, p1, Lmaster/flame/danmaku/b/a/c;->m:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    if-ltz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    iget v2, p0, Lmaster/flame/danmaku/b/a/c;->d:I

    iget v3, p1, Lmaster/flame/danmaku/b/a/c;->d:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_8

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lmaster/flame/danmaku/b/a/c;->m:I

    iget v3, p1, Lmaster/flame/danmaku/b/a/c;->m:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_9

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
