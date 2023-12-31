.class public Lio/rong/imageloader/core/ImageLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/core/ImageLoader$1;,
        Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;
    }
.end annotation


# static fields
.field private static final ERROR_INIT_CONFIG_WITH_NULL:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static final ERROR_NOT_INIT:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final ERROR_WRONG_ARGUMENTS:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field static final LOG_DESTROY:Ljava/lang/String; = "Destroy ImageLoader"

.field static final LOG_INIT_CONFIG:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final LOG_LOAD_IMAGE_FROM_MEMORY_CACHE:Ljava/lang/String; = "Load image from memory cache [%s]"

.field public static final TAG:Ljava/lang/String;

.field private static final WARNING_RE_INIT_CONFIG:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static volatile instance:Lio/rong/imageloader/core/ImageLoader;


# instance fields
.field private configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

.field private defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

.field private engine:Lio/rong/imageloader/core/ImageLoaderEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/rong/imageloader/core/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imageloader/core/ImageLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {v0}, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    return-void
.end method

.method private checkConfiguration()V
    .locals 2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static defineHandler(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 3

    invoke-virtual {p0}, Lio/rong/imageloader/core/DisplayImageOptions;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imageloader/core/ImageLoader;
    .locals 2

    sget-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    if-nez v0, :cond_1

    const-class v1, Lio/rong/imageloader/core/ImageLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imageloader/core/ImageLoader;

    invoke-direct {v0}, Lio/rong/imageloader/core/ImageLoader;-><init>()V

    sput-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelDisplayTask(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    new-instance v1, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    return-void
.end method

.method public cancelDisplayTask(Lio/rong/imageloader/core/imageaware/ImageAware;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    return-void
.end method

.method public clearDiscCache()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/rong/imageloader/core/ImageLoader;->clearDiskCache()V

    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/disc/DiskCache;->clear()V

    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/memory/MemoryCache;->clear()V

    return-void
.end method

.method public denyNetworkDownloads(Z)V
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->denyNetworkDownloads(Z)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const-string v0, "Destroy ImageLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/rong/imageloader/core/ImageLoader;->stop()V

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/disc/DiskCache;->close()V

    iput-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iput-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/assist/ImageSize;)V
    .locals 7

    const/4 v3, 0x0

    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 10

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_e

    iget-object v6, p0, Lio/rong/imageloader/core/ImageLoader;->defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    :goto_0
    if-nez p3, :cond_d

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v5, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p2}, Lio/rong/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldShowImageForEmptyUri()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v1

    sget-object v2, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v1, v0, p2, v2}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    :cond_1
    :goto_2
    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, p1, v0, v1}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_4
    if-nez p4, :cond_c

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lio/rong/imageloader/core/assist/ImageSize;

    move-result-object v0

    invoke-static {p2, v0}, Lio/rong/imageloader/utils/ImageSizeUtils;->defineTargetSizeForView(Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;)Lio/rong/imageloader/core/assist/ImageSize;

    move-result-object v3

    :goto_4
    invoke-static {p1, v3}, Lio/rong/imageloader/utils/MemoryCacheUtils;->generateKey(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p2, v4}, Lio/rong/imageloader/core/ImageLoaderEngine;->prepareDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, v4}, Lio/rong/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/rong/imageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;

    iget-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v5}, Lio/rong/imageloader/core/ImageLoader;->defineHandler(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;-><init>(Lio/rong/imageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lio/rong/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->run()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->submit(Lio/rong/imageloader/core/ProcessAndDisplayImageTask;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    sget-object v1, Lio/rong/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v9, p2, v1}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldShowImageOnLoading()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v1

    sget-object v2, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v1, v0, p2, v2}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    :cond_8
    :goto_5
    new-instance v0, Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/rong/imageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v5}, Lio/rong/imageloader/core/ImageLoader;->defineHandler(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;-><init>(Lio/rong/imageloader/core/ImageLoaderEngine;Lio/rong/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->run()V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->isResetViewBeforeLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->submit(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V

    goto/16 :goto_3

    :cond_c
    move-object v3, p4

    goto/16 :goto_4

    :cond_d
    move-object v5, p3

    goto/16 :goto_1

    :cond_e
    move-object v6, p5

    goto/16 :goto_0
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public getDiscCache()Lio/rong/imageloader/cache/disc/DiskCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/rong/imageloader/core/ImageLoader;->getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;
    .locals 1

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    return-object v0
.end method

.method public getLoadingUriForView(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    new-instance v1, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryCache()Lio/rong/imageloader/cache/memory/MemoryCache;
    .locals 1

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    return-object v0
.end method

.method public handleSlowNetwork(Z)V
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->handleSlowNetwork(Z)V

    return-void
.end method

.method public declared-synchronized init(Lio/rong/imageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;-><init>(Lio/rong/imageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public isInited()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lio/rong/imageloader/core/assist/ImageSize;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v3, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    :goto_0
    new-instance v2, Lio/rong/imageloader/core/imageaware/NonViewAware;

    sget-object v0, Lio/rong/imageloader/core/assist/ViewScaleType;->CROP:Lio/rong/imageloader/core/assist/ViewScaleType;

    invoke-direct {v2, p1, p2, v0}, Lio/rong/imageloader/core/imageaware/NonViewAware;-><init>(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ViewScaleType;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lio/rong/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p3, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object p3, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    :cond_0
    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->syncLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    new-instance v1, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;-><init>(Lio/rong/imageloader/core/ImageLoader$1;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V

    invoke-virtual {v1}, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;->getLoadedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->resume()V

    return-void
.end method

.method public setDefaultLoadingListener(Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {p1}, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    :cond_0
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoader;->defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->stop()V

    return-void
.end method
