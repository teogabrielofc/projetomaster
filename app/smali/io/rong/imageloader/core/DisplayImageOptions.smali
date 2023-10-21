.class public final Lio/rong/imageloader/core/DisplayImageOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/core/DisplayImageOptions$1;,
        Lio/rong/imageloader/core/DisplayImageOptions$Builder;
    }
.end annotation


# instance fields
.field private final cacheInMemory:Z

.field private final cacheOnDisk:Z

.field private final considerExifParams:Z

.field private final decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private final delayBeforeLoading:I

.field private final displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

.field private final extraForDownloader:Ljava/lang/Object;

.field private final handler:Landroid/os/Handler;

.field private final imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private final imageOnFail:Landroid/graphics/drawable/Drawable;

.field private final imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private final imageResForEmptyUri:I

.field private final imageResOnFail:I

.field private final imageResOnLoading:I

.field private final imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

.field private final isSyncLoading:Z

.field private final postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

.field private final preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

.field private final resetViewBeforeLoading:Z


# direct methods
.method private constructor <init>(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$000(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnLoading:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$100(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$200(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnFail:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$300(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$400(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$500(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$600(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$700(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->cacheInMemory:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$800(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->cacheOnDisk:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$900(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1000(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1100(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1200(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->considerExifParams:Z

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1300(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1400(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1500(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1600(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1700(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->access$1800(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imageloader/core/DisplayImageOptions$Builder;Lio/rong/imageloader/core/DisplayImageOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imageloader/core/DisplayImageOptions;-><init>(Lio/rong/imageloader/core/DisplayImageOptions$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lio/rong/imageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnLoading:I

    return v0
.end method

.method static synthetic access$2000(Lio/rong/imageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    return v0
.end method

.method static synthetic access$2100(Lio/rong/imageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnFail:I

    return v0
.end method

.method static synthetic access$2200(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$2300(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$2400(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$2500(Lio/rong/imageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    return v0
.end method

.method static synthetic access$2600(Lio/rong/imageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->cacheInMemory:Z

    return v0
.end method

.method static synthetic access$2700(Lio/rong/imageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->cacheOnDisk:Z

    return v0
.end method

.method static synthetic access$2800(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic access$2900(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic access$3000(Lio/rong/imageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    return v0
.end method

.method static synthetic access$3100(Lio/rong/imageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->considerExifParams:Z

    return v0
.end method

.method static synthetic access$3200(Lio/rong/imageloader/core/DisplayImageOptions;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3300(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic access$3400(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic access$3500(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/display/BitmapDisplayer;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic access$3600(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3700(Lio/rong/imageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return v0
.end method

.method public static createSimple()Lio/rong/imageloader/core/DisplayImageOptions;
    .locals 1

    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public getDelayBeforeLoading()I
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    return v0
.end method

.method public getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnFail:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnFail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnLoading:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnLoading:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getImageScaleType()Lio/rong/imageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageScaleType:Lio/rong/imageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public getPostProcessor()Lio/rong/imageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public getPreProcessor()Lio/rong/imageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public isCacheInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->cacheInMemory:Z

    return v0
.end method

.method public isCacheOnDisk()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->cacheOnDisk:Z

    return v0
.end method

.method public isConsiderExifParams()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->considerExifParams:Z

    return v0
.end method

.method public isResetViewBeforeLoading()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    return v0
.end method

.method isSyncLoading()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return v0
.end method

.method public shouldDelayBeforeLoading()Z
    .locals 1

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPostProcess()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->postProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPreProcess()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->preProcessor:Lio/rong/imageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowImageForEmptyUri()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowImageOnFail()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnFail:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowImageOnLoading()Z
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lio/rong/imageloader/core/DisplayImageOptions;->imageResOnLoading:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
