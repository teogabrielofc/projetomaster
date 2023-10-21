.class Lmaster/flame/danmaku/b/c/a/b$a;
.super Lmaster/flame/danmaku/b/c/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Lmaster/flame/danmaku/b/a/a/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/c/a/b$b;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b$a;->a:Lmaster/flame/danmaku/b/a/a/d;

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/c/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/b$a;->c:Z

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b$a;->a:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->b()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/b$a;->a:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/a/d;->f()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v5, v0, Lmaster/flame/danmaku/b/a/c;->k:F

    sub-float v5, v2, v5

    :cond_2
    const/4 v12, 0x0

    const/4 v2, 0x0

    if-nez v13, :cond_e

    const/4 v6, 0x0

    iput-boolean v6, p0, Lmaster/flame/danmaku/b/c/a/b$a;->c:Z

    iget-object v6, p0, Lmaster/flame/danmaku/b/c/a/b$a;->a:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/a/a/d;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v14

    move v11, v5

    :goto_2
    iget-boolean v5, p0, Lmaster/flame/danmaku/b/c/a/b$a;->c:Z

    if-nez v5, :cond_d

    invoke-interface {v14}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v14}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v6, v11

    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/b/c/a/b$a;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Lmaster/flame/danmaku/b/a/c;->k:F

    sub-float v11, v3, v4

    const/4 v10, 0x1

    :cond_3
    :goto_4
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v11, v12, v10}, Lmaster/flame/danmaku/b/c/a/b$e;->a(Lmaster/flame/danmaku/b/a/c;FIZ)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a/b$a;->a()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->j()F

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v11}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;FF)V

    if-nez v13, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/b$a;->a:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v2, v9}, Lmaster/flame/danmaku/b/a/a/d;->b(Lmaster/flame/danmaku/b/a/c;)Z

    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/b$a;->a:Lmaster/flame/danmaku/b/a/a/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    if-nez v2, :cond_9

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v2

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_8

    move-object v7, v4

    move-object v9, v12

    move v12, v10

    move v10, v3

    goto :goto_3

    :cond_8
    move-object v2, v4

    :cond_9
    const/4 v5, 0x0

    cmpg-float v5, v11, v5

    if-gez v5, :cond_a

    const/4 v4, 0x0

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->a()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->o()Lmaster/flame/danmaku/b/a/e;

    move-result-object v3

    iget-wide v8, v3, Lmaster/flame/danmaku/b/a/e;->a:J

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;JJ)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lmaster/flame/danmaku/b/a/c;->k:F

    sub-float/2addr v4, v5

    move v11, v4

    move v4, v10

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    move-object v7, v2

    move-object v9, v12

    move v10, v3

    move v12, v4

    goto/16 :goto_3

    :cond_e
    move-object v9, v12

    move v2, v6

    move v10, v3

    move v11, v5

    move v12, v4

    goto/16 :goto_4
.end method

.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v0

    invoke-interface {p3}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
