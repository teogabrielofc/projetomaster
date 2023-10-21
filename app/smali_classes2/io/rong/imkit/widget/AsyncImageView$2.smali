.class Lio/rong/imkit/widget/AsyncImageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/core/listener/ImageLoadingListener;


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

.field final synthetic val$loadingListener:Lio/rong/imkit/widget/IImageLoadingListener;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/AsyncImageView;Lio/rong/imkit/widget/IImageLoadingListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/AsyncImageView$2;->this$0:Lio/rong/imkit/widget/AsyncImageView;

    iput-object p2, p0, Lio/rong/imkit/widget/AsyncImageView$2;->val$loadingListener:Lio/rong/imkit/widget/IImageLoadingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView$2;->val$loadingListener:Lio/rong/imkit/widget/IImageLoadingListener;

    invoke-interface {v0}, Lio/rong/imkit/widget/IImageLoadingListener;->onLoadingFail()V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoader;->getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/widget/AsyncImageView$2;->val$loadingListener:Lio/rong/imkit/widget/IImageLoadingListener;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/rong/imkit/widget/IImageLoadingListener;->onLoadingComplete(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView$2;->val$loadingListener:Lio/rong/imkit/widget/IImageLoadingListener;

    invoke-interface {v0}, Lio/rong/imkit/widget/IImageLoadingListener;->onLoadingFail()V

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lio/rong/imageloader/core/assist/FailReason;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView$2;->val$loadingListener:Lio/rong/imkit/widget/IImageLoadingListener;

    invoke-interface {v0}, Lio/rong/imkit/widget/IImageLoadingListener;->onLoadingFail()V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
