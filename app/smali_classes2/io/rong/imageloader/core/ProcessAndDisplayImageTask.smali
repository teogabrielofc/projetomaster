.class final Lio/rong/imageloader/core/ProcessAndDisplayImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final engine:Lio/rong/imageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field private final imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;


# direct methods
.method public constructor <init>(Lio/rong/imageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lio/rong/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iput-object p4, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v3, v3, Lio/rong/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoadingInfo;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getPostProcessor()Lio/rong/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lio/rong/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lio/rong/imageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    sget-object v4, Lio/rong/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/imageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/ImageLoadingInfo;Lio/rong/imageloader/core/ImageLoaderEngine;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    iget-object v0, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoadingInfo;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    iget-object v2, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lio/rong/imageloader/core/ImageLoaderEngine;)V

    return-void
.end method
