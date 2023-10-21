.class public Lcom/groundhog/multiplayermaster/core/o/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field private a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/o/d;->a:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/o/d;->c:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_1

    int-to-float p2, v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    iget v8, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    iget v9, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    iget v10, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    add-int/2addr v10, v1

    iget v11, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    add-int/2addr v11, v2

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/Rect;

    iget v10, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v1, v10

    iget v10, p0, Lcom/groundhog/multiplayermaster/core/o/d;->b:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v2, v10

    invoke-direct {v9, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v2, -0x1f1f20

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v8, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, p1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/o/d;->c:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v3

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    move p2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "square_border()"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/d;->a:F

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/core/o/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method
