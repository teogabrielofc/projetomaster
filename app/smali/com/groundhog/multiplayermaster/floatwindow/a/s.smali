.class public Lcom/groundhog/multiplayermaster/floatwindow/a/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/groundhog/multiplayermaster/floatwindow/c/n;

.field final b:Landroid/graphics/BitmapFactory$Options;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field h:Landroid/graphics/PointF;

.field i:F

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Rect;

.field l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/n;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/n;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/n;

    const/16 v0, 0x40

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->c:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->e:I

    const/16 v0, 0x48

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->f:I

    const/16 v0, 0x88

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->b:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(FFF)F
    .locals 1

    mul-float v0, p1, p2

    add-float/2addr v0, p3

    return v0
.end method

.method private a(FFFF)F
    .locals 3

    div-float v0, p1, p3

    div-float v1, p2, p4

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;IILcom/groundhog/multiplayermaster/floatwindow/c/e;)Landroid/graphics/Bitmap;
    .locals 13

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x43000000    # 128.0f

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-float/2addr v3, v4

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float/2addr v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(FFFF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->i:F

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x43040000    # 132.0f

    iget v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->i:F

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v7, 0x0

    aget v7, v1, v7

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v8, 0x1

    aget v8, v1, v8

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v9, 0x2

    aget v9, v1, v9

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    const/4 v10, 0x3

    aget v10, v1, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->h:Landroid/graphics/PointF;

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/c/b;

    invoke-direct {p0, v12, p1, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/b;)V

    goto :goto_0

    :cond_0
    return-object v11
.end method

.method private a(FFFFFFFFF)Landroid/graphics/PointF;
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    add-float v1, p1, p3

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    add-float v1, p7, p9

    mul-float/2addr v1, p5

    add-float v2, p2, p4

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const-string v1, "getOriginInBitmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "originx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",originy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/c/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    invoke-direct {p0, p3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    invoke-direct {p0, p3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->b(Lcom/groundhog/multiplayermaster/floatwindow/c/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v0, "drawBone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",srcRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";destRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 2

    const/16 v1, 0x80

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    const/16 v0, 0x20

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FFF)F
    .locals 1

    mul-float v0, p1, p2

    sub-float v0, p3, v0

    return v0
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/c/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    :try_start_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    add-float/2addr v3, v1

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    add-float/2addr v4, v2

    iget v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    sub-float/2addr v1, v5

    iget v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    add-float/2addr v3, v5

    iget v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    sub-float/2addr v2, v5

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->i:F

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->i:F

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v3, v1, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->i:F

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->b(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->i:F

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->b(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x48

    const/16 v3, 0x88

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v4, 0x40

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/n;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/e;

    :goto_1
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(Landroid/graphics/Bitmap;IILcom/groundhog/multiplayermaster/floatwindow/c/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/n;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/c/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method
