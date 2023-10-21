.class public Lmaster/flame/danmaku/b/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field public c:[[Landroid/graphics/Bitmap;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/f;->c:[[Landroid/graphics/Bitmap;

    move-object v0, v1

    check-cast v0, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->c:[[Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_2

    move v3, v2

    :goto_1
    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_1

    aget-object v5, v4, v0

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    aget-object v5, v4, v0

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    aget-object v5, v4, v0

    aput-object v1, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/a/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIII)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lmaster/flame/danmaku/b/a/a/f;->b()V

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    move/from16 v0, p3

    if-gt v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    move/from16 v0, p4

    if-le v2, v0, :cond_0

    :cond_2
    move/from16 v0, p3

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, p4

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    div-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    rem-int v2, v5, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    add-int v5, v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    div-int v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    add-int v6, v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    div-int v7, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    div-int v8, v2, v6

    filled-new-array {v6, v5}, [I

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/b/a/a/f;->g:I

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/b/a/a/f;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    aget-object v11, v2, v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v12}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v11, v3

    move-object/from16 v0, p0

    iget v11, v0, Lmaster/flame/danmaku/b/a/a/f;->g:I

    if-lez v11, :cond_4

    move-object/from16 v0, p0

    iget v11, v0, Lmaster/flame/danmaku/b/a/a/f;->g:I

    invoke-virtual {v12, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    mul-int v11, v3, v7

    mul-int v13, v4, v8

    add-int v14, v11, v7

    add-int v15, v13, v8

    invoke-virtual {v9, v11, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v10, v11, v13, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v9, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmaster/flame/danmaku/b/a/a/f;->c:[[Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public a(IIIZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget v2, p0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    if-ne p1, v2, :cond_1

    iget v2, p0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    if-ne p2, v2, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/a/f;->b()V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    if-gt p1, v2, :cond_3

    iget v2, p0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/f;->a()V

    :cond_5
    iput p1, p0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    iput p2, p0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    if-lez p3, :cond_6

    iput p3, p0, Lmaster/flame/danmaku/b/a/a/f;->g:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
