.class Lio/rong/imkit/widget/AsyncImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/core/process/BitmapProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/AsyncImageView;->setLocationResource(Landroid/net/Uri;IIILio/rong/imkit/widget/IImageLoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/AsyncImageView;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/AsyncImageView;II)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/AsyncImageView$1;->this$0:Lio/rong/imkit/widget/AsyncImageView;

    iput p2, p0, Lio/rong/imkit/widget/AsyncImageView$1;->val$w:I

    iput p3, p0, Lio/rong/imkit/widget/AsyncImageView$1;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lio/rong/imkit/widget/AsyncImageView$1;->val$w:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lio/rong/imkit/widget/AsyncImageView$1;->val$h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    iget v2, p0, Lio/rong/imkit/widget/AsyncImageView$1;->val$w:I

    iget v3, p0, Lio/rong/imkit/widget/AsyncImageView$1;->val$h:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method
