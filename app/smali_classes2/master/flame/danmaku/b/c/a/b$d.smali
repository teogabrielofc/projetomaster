.class Lmaster/flame/danmaku/b/c/a/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/c/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected b:Lmaster/flame/danmaku/b/a/a/d;

.field protected c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b$d;->b:Lmaster/flame/danmaku/b/a/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/b$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/c/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/b$d;->c:Z

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b$d;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->b()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/b$d;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/a/d;->f()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v13

    if-nez v13, :cond_15

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lmaster/flame/danmaku/b/c/a/b$d;->c:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/b$d;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/a/d;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    move v4, v6

    move-object/from16 v18, v5

    move v5, v2

    move-object v2, v3

    move-object/from16 v3, v18

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lmaster/flame/danmaku/b/c/a/b$d;->c:Z

    if-nez v6, :cond_14

    invoke-interface/range {v17 .. v17}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v12, v4, 0x1

    invoke-interface/range {v17 .. v17}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_6

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    move-object v8, v10

    move-object v7, v3

    move v9, v13

    move v11, v5

    move-object v5, v4

    move v3, v15

    move v10, v12

    move-object v4, v2

    :goto_3
    const/4 v2, 0x1

    if-eqz v5, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v6

    :goto_4
    move-object/from16 v0, p1

    if-eq v5, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/c/a/b$d;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v4, v5}, Lmaster/flame/danmaku/b/a/a/d;->b(Lmaster/flame/danmaku/b/a/c;)Z

    const/4 v9, 0x0

    :cond_2
    :goto_5
    if-eqz v2, :cond_12

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/b/c/a/b$d;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_11

    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_7
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    move v6, v10

    :goto_8
    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5, v6, v4}, Lmaster/flame/danmaku/b/c/a/b$e;->a(Lmaster/flame/danmaku/b/a/c;FIZ)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/b/c/a/b$d;->a()V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->j()F

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3, v5}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;FF)V

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/b$d;->b:Lmaster/flame/danmaku/b/a/a/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    if-nez v3, :cond_13

    move-object v11, v4

    :goto_9
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/b/a/c;->k:F

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v6

    add-float/2addr v3, v6

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    const/4 v3, 0x1

    move-object v4, v2

    move-object v8, v10

    move-object v7, v11

    move v9, v13

    move v11, v5

    move v10, v12

    move-object/from16 v5, v16

    goto :goto_3

    :cond_7
    if-nez v2, :cond_9

    move-object v2, v4

    :cond_8
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->a()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->o()Lmaster/flame/danmaku/b/a/e;

    move-result-object v3

    iget-wide v8, v3, Lmaster/flame/danmaku/b/a/e;->a:J

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;JJ)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v8, v10

    move-object v7, v11

    move-object v5, v4

    move v9, v13

    move-object v4, v2

    move v11, v3

    move v10, v12

    move v3, v15

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->l()F

    move-result v3

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->l()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_8

    move-object v2, v4

    goto :goto_a

    :cond_a
    move-object v10, v4

    move v5, v3

    move-object v3, v11

    move v4, v12

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v6

    goto/16 :goto_4

    :cond_c
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v6

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/c/a/b$d;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v4, v7}, Lmaster/flame/danmaku/b/a/a/d;->b(Lmaster/flame/danmaku/b/a/c;)Z

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    move v2, v9

    move v6, v10

    goto/16 :goto_8

    :cond_11
    move v4, v11

    move v5, v6

    goto/16 :goto_7

    :cond_12
    move v3, v14

    goto/16 :goto_6

    :cond_13
    move-object v11, v3

    goto/16 :goto_9

    :cond_14
    move-object v8, v10

    move-object v7, v3

    move v9, v13

    move v11, v5

    move-object/from16 v5, v16

    move v3, v15

    move v10, v4

    move-object v4, v2

    goto/16 :goto_3

    :cond_15
    move v4, v2

    move v5, v3

    move v2, v13

    move v3, v14

    goto/16 :goto_8
.end method

.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p2, Lmaster/flame/danmaku/b/a/c;->k:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
