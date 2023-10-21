.class public Lcom/groundhog/multiplayermaster/view/a;
.super Landroid/widget/ImageView;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/view/a;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/view/a;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/a;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/view/a;->a:D

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
