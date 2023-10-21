.class final Lio/rong/imageloader/core/ImageLoadingInfo;
.super Ljava/lang/Object;


# instance fields
.field final imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

.field final listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

.field final loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

.field final memoryCacheKey:Ljava/lang/String;

.field final options:Lio/rong/imageloader/core/DisplayImageOptions;

.field final progressListener:Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;

.field final targetSize:Lio/rong/imageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    iput-object p3, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->targetSize:Lio/rong/imageloader/core/assist/ImageSize;

    iput-object p5, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    iput-object p6, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iput-object p7, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->progressListener:Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;

    iput-object p8, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lio/rong/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    return-void
.end method
