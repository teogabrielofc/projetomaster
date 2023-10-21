.class public Lio/rong/imageloader/core/DisplayImageOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/DisplayImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cacheInMemory:Z

.field private cacheOnDisk:Z

.field private considerExifParams:Z

.field private decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private delayBeforeLoading:I

.field private displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

.field private extraForDownloader:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;

.field private imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private imageOnFail:Landroid/graphics/drawable/Drawable;

.field private imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private imageResForEmptyUri:I

.field private imageResOnFail:I

.field private imageResOnLoading:I

.field private imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

.field private isSyncLoading:Z

.field private postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

.field private preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

.field private resetViewBeforeLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    iput v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    iput v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    iput-object v2, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    iput-boolean v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    iput-boolean v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    sget-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lio/rong/imageloader/core/assist/ImageScaleType;

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    iput-boolean v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    iput-object v2, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    iput-object v2, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    iput-object v2, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    invoke-static {}, Lio/rong/imageloader/core/DefaultConfigurationFactory;->createBitmapDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    iput-object v2, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    iput-boolean v1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-void
.end method

.method static synthetic access$000(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return v0
.end method

.method static synthetic access$100(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    return v0
.end method

.method static synthetic access$1000(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    return v0
.end method

.method static synthetic access$1200(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    return v0
.end method

.method static synthetic access$1300(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic access$1500(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic access$1600(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/display/BitmapDisplayer;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic access$1700(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1800(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return v0
.end method

.method static synthetic access$200(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    return v0
.end method

.method static synthetic access$300(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return v0
.end method

.method static synthetic access$700(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return v0
.end method

.method static synthetic access$800(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    return v0
.end method

.method static synthetic access$900(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

    return-object v0
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public build()Lio/rong/imageloader/core/DisplayImageOptions;
    .locals 2

    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imageloader/core/DisplayImageOptions;-><init>(Lio/rong/imageloader/core/DisplayImageOptions$Builder;Lio/rong/imageloader/core/DisplayImageOptions$1;)V

    return-object v0
.end method

.method public cacheInMemory()Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheOnDisc()Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisk(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    return-object p0
.end method

.method public cloneFrom(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$1900(Lio/rong/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2000(Lio/rong/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2100(Lio/rong/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2200(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2300(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2400(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2500(Lio/rong/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2600(Lio/rong/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2700(Lio/rong/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2800(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$2900(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3000(Lio/rong/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3100(Lio/rong/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3200(Lio/rong/imageloader/core/DisplayImageOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3300(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3400(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3500(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3600(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions;->access$3700(Lio/rong/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-object p0
.end method

.method public considerExifParams(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    return-object p0
.end method

.method public decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decodingOptions can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public delayBeforeLoading(I)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    return-object p0
.end method

.method public displayer(Lio/rong/imageloader/core/display/BitmapDisplayer;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    return-object p0
.end method

.method public extraForDownloader(Ljava/lang/Object;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public imageScaleType(Lio/rong/imageloader/core/assist/ImageScaleType;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public postProcessor(Lio/rong/imageloader/core/process/BitmapProcessor;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public preProcessor(Lio/rong/imageloader/core/process/BitmapProcessor;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public resetViewBeforeLoading()Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public resetViewBeforeLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public showImageForEmptyUri(I)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method syncLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-object p0
.end method
