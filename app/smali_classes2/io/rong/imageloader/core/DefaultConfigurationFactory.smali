.class public Lio/rong/imageloader/core/DefaultConfigurationFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmapDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;
    .locals 1

    new-instance v0, Lio/rong/imageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v0}, Lio/rong/imageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    return-object v0
.end method

.method public static createDiskCache(Landroid/content/Context;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;JI)Lio/rong/imageloader/cache/disc/DiskCache;
    .locals 8

    invoke-static {p0}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createReserveDiskCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p4, :cond_1

    :cond_0
    invoke-static {p0}, Lio/rong/imageloader/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v0, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/rong/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lio/rong/imageloader/utils/StorageUtils;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lio/rong/imageloader/cache/disc/impl/UnlimitedDiskCache;

    invoke-direct {v0, v1, v2, p1}, Lio/rong/imageloader/cache/disc/impl/UnlimitedDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;)V

    goto :goto_0
.end method

.method public static createExecutor(IILio/rong/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;
    .locals 9

    sget-object v0, Lio/rong/imageloader/core/assist/QueueProcessingType;->LIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, Lio/rong/imageloader/core/assist/deque/LIFOLinkedBlockingDeque;

    invoke-direct {v7}, Lio/rong/imageloader/core/assist/deque/LIFOLinkedBlockingDeque;-><init>()V

    :goto_1
    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    invoke-static {p1, v0}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method public static createFileNameGenerator()Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;
    .locals 1

    new-instance v0, Lio/rong/imageloader/cache/disc/naming/HashCodeFileNameGenerator;

    invoke-direct {v0}, Lio/rong/imageloader/cache/disc/naming/HashCodeFileNameGenerator;-><init>()V

    return-object v0
.end method

.method public static createImageDecoder(Z)Lio/rong/imageloader/core/decode/ImageDecoder;
    .locals 1

    new-instance v0, Lio/rong/imageloader/core/decode/BaseImageDecoder;

    invoke-direct {v0, p0}, Lio/rong/imageloader/core/decode/BaseImageDecoder;-><init>(Z)V

    return-object v0
.end method

.method public static createImageDownloader(Landroid/content/Context;)Lio/rong/imageloader/core/download/ImageDownloader;
    .locals 1

    new-instance v0, Lio/rong/imageloader/core/download/BaseImageDownloader;

    invoke-direct {v0, p0}, Lio/rong/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createMemoryCache(Landroid/content/Context;I)Lio/rong/imageloader/cache/memory/MemoryCache;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-static {}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->hasHoneycomb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->isLargeHeap(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    move-result v0

    :goto_0
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x8

    :cond_0
    new-instance v0, Lio/rong/imageloader/cache/memory/impl/LruMemoryCache;

    invoke-direct {v0, p1}, Lio/rong/imageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static createReserveDiskCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/rong/imageloader/utils/StorageUtils;->getCacheDirectory(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static createTaskDistributor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lio/rong/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;

    invoke-direct {v0, p0, p1}, Lio/rong/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method private static hasHoneycomb()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLargeHeap(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
