.class final Lio/rong/imageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/utils/IoUtils$CopyListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
    }
.end annotation


# static fields
.field private static final ERROR_NO_IMAGE_STREAM:Ljava/lang/String; = "No stream for image [%s]"

.field private static final ERROR_POST_PROCESSOR_NULL:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final ERROR_PRE_PROCESSOR_NULL:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final ERROR_PROCESSOR_FOR_DISK_CACHE_NULL:Ljava/lang/String; = "Bitmap processor for disk cache returned null [%s]"

.field private static final LOG_CACHE_IMAGE_IN_MEMORY:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final LOG_CACHE_IMAGE_ON_DISK:Ljava/lang/String; = "Cache image on disk [%s]"

.field private static final LOG_DELAY_BEFORE_LOADING:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final LOG_GET_IMAGE_FROM_MEMORY_CACHE_AFTER_WAITING:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_DISK_CACHE:Ljava/lang/String; = "Load image from disk cache [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_NETWORK:Ljava/lang/String; = "Load image from network [%s]"

.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final LOG_PREPROCESS_IMAGE:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final LOG_PROCESS_IMAGE_BEFORE_CACHE_ON_DISK:Ljava/lang/String; = "Process image before cache on disk [%s]"

.field private static final LOG_RESIZE_CACHED_IMAGE_FILE:Ljava/lang/String; = "Resize image in disk cache [%s]"

.field private static final LOG_RESUME_AFTER_PAUSE:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final LOG_START_DISPLAY_IMAGE_TASK:Ljava/lang/String; = "Start display image task [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final LOG_TASK_INTERRUPTED:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final LOG_WAITING_FOR_IMAGE_LOADED:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final LOG_WAITING_FOR_RESUME:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"


# instance fields
.field private final configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

.field private final decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

.field private final downloader:Lio/rong/imageloader/core/download/ImageDownloader;

.field private final engine:Lio/rong/imageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field final imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

.field private final imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

.field final listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

.field private loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final networkDeniedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

.field final options:Lio/rong/imageloader/core/DisplayImageOptions;

.field final progressListener:Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;

.field private final slowNetworkDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

.field private final syncLoading:Z

.field private final targetSize:Lio/rong/imageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imageloader/core/ImageLoaderEngine;Lio/rong/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->NETWORK:Lio/rong/imageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    iput-object p1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iput-object p3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v0, p1, Lio/rong/imageloader/core/ImageLoaderEngine;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->targetSize:Lio/rong/imageloader/core/assist/ImageSize;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->targetSize:Lio/rong/imageloader/core/assist/ImageSize;

    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->progressListener:Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;

    iput-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    return-void
.end method

.method static synthetic access$000(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)Lio/rong/imageloader/core/ImageLoaderConfiguration;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    return-object v0
.end method

.method private checkTaskInterrupted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    :cond_0
    return-void
.end method

.method private checkTaskNotActual()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkViewCollected()V

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkViewReused()V

    return-void
.end method

.method private checkViewCollected()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    :cond_0
    return-void
.end method

.method private checkViewReused()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    :cond_0
    return-void
.end method

.method private decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->getScaleType()Lio/rong/imageloader/core/assist/ViewScaleType;

    move-result-object v5

    new-instance v0, Lio/rong/imageloader/core/decode/ImageDecodingInfo;

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->targetSize:Lio/rong/imageloader/core/assist/ImageSize;

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lio/rong/imageloader/core/download/ImageDownloader;

    move-result-object v6

    iget-object v7, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lio/rong/imageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ViewScaleType;Lio/rong/imageloader/core/download/ImageDownloader;Lio/rong/imageloader/core/DisplayImageOptions;)V

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    invoke-interface {v1, v0}, Lio/rong/imageloader/core/decode/ImageDecoder;->decode(Lio/rong/imageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private delayIfNeed()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldDelayBeforeLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v4}, Lio/rong/imageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lio/rong/imageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private downloadImage()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lio/rong/imageloader/core/download/ImageDownloader;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lio/rong/imageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/rong/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No stream for image [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p0}, Lio/rong/imageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lio/rong/imageloader/utils/IoUtils$CopyListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v1}, Lio/rong/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lio/rong/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private fireCancelEvent()V
    .locals 4

    iget-boolean v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$3;

    invoke-direct {v0, p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask$3;-><init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lio/rong/imageloader/core/ImageLoaderEngine;)V

    goto :goto_0
.end method

.method private fireFailEvent(Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$2;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imageloader/core/LoadAndDisplayImageTask$2;-><init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lio/rong/imageloader/core/ImageLoaderEngine;)V

    goto :goto_0
.end method

.method private fireProgressEvent(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;

    if-eqz v1, :cond_2

    new-instance v1, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;-><init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;II)V

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lio/rong/imageloader/core/ImageLoaderEngine;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getDownloader()Lio/rong/imageloader/core/download/ImageDownloader;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->isNetworkDenied()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->isSlowNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    goto :goto_0
.end method

.method private isTaskInterrupted()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isTaskNotActual()Z
    .locals 1

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isViewCollected()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lio/rong/imageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isViewReused()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-virtual {v2, v3}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private resizeAndSaveImage(II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lio/rong/imageloader/core/assist/ImageSize;

    invoke-direct {v4, p1, p2}, Lio/rong/imageloader/core/assist/ImageSize;-><init>(II)V

    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lio/rong/imageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lio/rong/imageloader/core/assist/ImageScaleType;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v7

    new-instance v0, Lio/rong/imageloader/core/decode/ImageDecodingInfo;

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    sget-object v3, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lio/rong/imageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    sget-object v5, Lio/rong/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lio/rong/imageloader/core/assist/ViewScaleType;

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lio/rong/imageloader/core/download/ImageDownloader;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lio/rong/imageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ViewScaleType;Lio/rong/imageloader/core/download/ImageDownloader;Lio/rong/imageloader/core/DisplayImageOptions;)V

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    invoke-interface {v1, v0}, Lio/rong/imageloader/core/decode/ImageDecoder;->decode(Lio/rong/imageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lio/rong/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lio/rong/imageloader/core/process/BitmapProcessor;

    if-eqz v1, :cond_0

    const-string v1, "Process image before cache on disk [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lio/rong/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lio/rong/imageloader/core/process/BitmapProcessor;

    invoke-interface {v1, v0}, Lio/rong/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lio/rong/imageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method static runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lio/rong/imageloader/core/ImageLoaderEngine;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Lio/rong/imageloader/core/ImageLoaderEngine;->fireCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private tryCacheImageOnDisk()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "Cache image on disk [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->downloadImage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget v2, v2, Lio/rong/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiskCache:I

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget v3, v3, Lio/rong/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiskCache:I

    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    :cond_0
    const-string v4, "Resize image in disk cache [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->resizeAndSaveImage(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private tryLoadBitmap()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const-string v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    sget-object v2, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lio/rong/imageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_0
    const-string v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/rong/imageloader/core/assist/LoadedFrom;->NETWORK:Lio/rong/imageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lio/rong/imageloader/core/DisplayImageOptions;->isCacheOnDisk()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->tryCacheImageOnDisk()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v3, v4}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lio/rong/imageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    invoke-direct {p0, v2}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    sget-object v2, Lio/rong/imageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    sget-object v2, Lio/rong/imageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lio/rong/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    sget-object v2, Lio/rong/imageloader/core/assist/FailReason$FailType;->IO_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    sget-object v2, Lio/rong/imageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lio/rong/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    invoke-static {v1}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    sget-object v2, Lio/rong/imageloader/core/assist/FailReason$FailType;->UNKNOWN:Lio/rong/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private waitIfPaused()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getPause()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v2}, Lio/rong/imageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method getLoadingUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public onBytesCopied(II)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireProgressEvent(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->waitIfPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->delayIfNeed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v1, v0, Lio/rong/imageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "Start display image task [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Image already is loading. Waiting... [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/rong/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->tryLoadBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldPreProcess()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "PreProcess image before caching in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lio/rong/imageloader/core/DisplayImageOptions;->getPreProcessor()Lio/rong/imageloader/core/process/BitmapProcessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/rong/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lio/rong/imageloader/core/DisplayImageOptions;->isCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Cache image in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lio/rong/imageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "PostProcess image before displaying [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lio/rong/imageloader/core/DisplayImageOptions;->getPostProcessor()Lio/rong/imageloader/core/process/BitmapProcessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/rong/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V
    :try_end_1
    .catch Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Lio/rong/imageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iget-object v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/imageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/ImageLoadingInfo;Lio/rong/imageloader/core/ImageLoaderEngine;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    iget-boolean v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lio/rong/imageloader/core/ImageLoaderEngine;)V

    goto/16 :goto_0

    :cond_8
    :try_start_2
    sget-object v2, Lio/rong/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/rong/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
