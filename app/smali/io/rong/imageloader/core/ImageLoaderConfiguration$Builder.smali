.class public Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_TASK_PROCESSING_TYPE:Lio/rong/imageloader/core/assist/QueueProcessingType;

.field public static final DEFAULT_THREAD_POOL_SIZE:I = 0x3

.field public static final DEFAULT_THREAD_PRIORITY:I = 0x3

.field private static final WARNING_OVERLAP_DISK_CACHE_NAME_GENERATOR:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final WARNING_OVERLAP_DISK_CACHE_PARAMS:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final WARNING_OVERLAP_EXECUTOR:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

.field private static final WARNING_OVERLAP_MEMORY_CACHE:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"


# instance fields
.field private context:Landroid/content/Context;

.field private customExecutor:Z

.field private customExecutorForCachedImages:Z

.field private decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

.field private defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

.field private denyCacheImageMultipleSizesInMemory:Z

.field private diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

.field private diskCacheFileCount:I

.field private diskCacheFileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

.field private diskCacheSize:J

.field private downloader:Lio/rong/imageloader/core/download/ImageDownloader;

.field private maxImageHeightForDiskCache:I

.field private maxImageHeightForMemoryCache:I

.field private maxImageWidthForDiskCache:I

.field private maxImageWidthForMemoryCache:I

.field private memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

.field private memoryCacheSize:I

.field private processorForDiskCache:Lio/rong/imageloader/core/process/BitmapProcessor;

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field private tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

.field private threadPoolSize:I

.field private threadPriority:I

.field private writeLogs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/rong/imageloader/core/assist/QueueProcessingType;->FIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;

    sput-object v0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lio/rong/imageloader/core/assist/QueueProcessingType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    iput v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    iput v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    iput v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lio/rong/imageloader/core/process/BitmapProcessor;

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    iput-boolean v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    iput v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    iput v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    iput-boolean v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    sget-object v0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lio/rong/imageloader/core/assist/QueueProcessingType;

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

    iput v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    iput v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    iput-object v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    iput-boolean v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    return v0
.end method

.method static synthetic access$1000(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Lio/rong/imageloader/core/assist/QueueProcessingType;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Lio/rong/imageloader/cache/disc/DiskCache;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Lio/rong/imageloader/cache/memory/MemoryCache;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Lio/rong/imageloader/core/DisplayImageOptions;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Lio/rong/imageloader/core/download/ImageDownloader;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    return-object v0
.end method

.method static synthetic access$1500(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Lio/rong/imageloader/core/decode/ImageDecoder;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    return-object v0
.end method

.method static synthetic access$1600(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    return v0
.end method

.method static synthetic access$1700(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    return v0
.end method

.method static synthetic access$1800(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    return v0
.end method

.method static synthetic access$200(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    return v0
.end method

.method static synthetic access$300(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    return v0
.end method

.method static synthetic access$400(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    return v0
.end method

.method static synthetic access$500(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Lio/rong/imageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    return v0
.end method

.method static synthetic access$900(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    return v0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    iget v1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    iget-object v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createExecutor(IILio/rong/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    iget v1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    iget-object v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createExecutor(IILio/rong/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    iget-wide v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    iget v4, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createDiskCache(Landroid/content/Context;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;JI)Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    :cond_1
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    iget v1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    invoke-static {v0, v1}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createMemoryCache(Landroid/content/Context;I)Lio/rong/imageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    :cond_2
    iget-boolean v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    if-eqz v0, :cond_3

    new-instance v0, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-static {}, Lio/rong/imageloader/utils/MemoryCacheUtils;->createFuzzyKeyComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;-><init>(Lio/rong/imageloader/cache/memory/MemoryCache;Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    :cond_3
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createImageDownloader(Landroid/content/Context;)Lio/rong/imageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    :cond_4
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    invoke-static {v0}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createImageDecoder(Z)Lio/rong/imageloader/core/decode/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    :cond_5
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    if-nez v0, :cond_6

    invoke-static {}, Lio/rong/imageloader/core/DisplayImageOptions;->createSimple()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    :cond_6
    return-void

    :cond_7
    iput-boolean v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    goto :goto_1
.end method


# virtual methods
.method public build()Lio/rong/imageloader/core/ImageLoaderConfiguration;
    .locals 2

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    new-instance v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imageloader/core/ImageLoaderConfiguration;-><init>(Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;Lio/rong/imageloader/core/ImageLoaderConfiguration$1;)V

    return-object v0
.end method

.method public defaultDisplayImageOptions(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    return-object p0
.end method

.method public denyCacheImageMultipleSizesInMemory()Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    return-object p0
.end method

.method public discCache(Lio/rong/imageloader/cache/disc/DiskCache;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache(Lio/rong/imageloader/cache/disc/DiskCache;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheExtraOptions(IILio/rong/imageloader/core/process/BitmapProcessor;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheExtraOptions(IILio/rong/imageloader/core/process/BitmapProcessor;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheFileCount(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheFileNameGenerator(Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheSize(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public diskCache(Lio/rong/imageloader/cache/disc/DiskCache;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    if-eqz v0, :cond_2

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    return-object p0
.end method

.method public diskCacheExtraOptions(IILio/rong/imageloader/core/process/BitmapProcessor;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    iput p2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    iput-object p3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public diskCacheFileCount(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    return-object p0
.end method

.method public diskCacheFileNameGenerator(Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_0

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;

    return-object p0
.end method

.method public diskCacheSize(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    return-object p0
.end method

.method public imageDecoder(Lio/rong/imageloader/core/decode/ImageDecoder;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lio/rong/imageloader/core/decode/ImageDecoder;

    return-object p0
.end method

.method public imageDownloader(Lio/rong/imageloader/core/download/ImageDownloader;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lio/rong/imageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method public memoryCache(Lio/rong/imageloader/cache/memory/MemoryCache;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    if-eqz v0, :cond_0

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    return-object p0
.end method

.method public memoryCacheExtraOptions(II)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    iput p2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    return-object p0
.end method

.method public memoryCacheSize(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    if-eqz v0, :cond_1

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    return-object p0
.end method

.method public memoryCacheSizePercentage(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    if-eqz v0, :cond_2

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    return-object p0
.end method

.method public taskExecutor(Ljava/util/concurrent/Executor;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

    sget-object v1, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lio/rong/imageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public taskExecutorForCachedImages(Ljava/util/concurrent/Executor;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

    sget-object v1, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lio/rong/imageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public tasksProcessingOrder(Lio/rong/imageloader/core/assist/QueueProcessingType;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lio/rong/imageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method public threadPoolSize(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    return-object p0
.end method

.method public threadPriority(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ge p1, v2, :cond_2

    iput v2, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    :goto_0
    return-object p0

    :cond_2
    if-le p1, v3, :cond_3

    iput v3, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    goto :goto_0
.end method

.method public writeDebugLogs()Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    return-object p0
.end method
