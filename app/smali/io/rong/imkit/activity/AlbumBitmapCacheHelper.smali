.class public Lio/rong/imkit/activity/AlbumBitmapCacheHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlbumBitmapCacheHelper"

.field private static volatile instance:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;


# instance fields
.field private cache:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private currentShowString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field tpe:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->instance:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->tpe:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$1;

    invoke-direct {v1, p0, v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$1;-><init>(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;I)V

    iput-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->currentShowString:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->currentShowString:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Landroid/support/v4/f/g;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static centerSquareScaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    :cond_3
    :try_start_0
    invoke-static {p0, v0, v1, p1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p0, v0

    goto :goto_0
.end method

.method private clearCache()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    invoke-virtual {v0}, Landroid/support/v4/f/g;->evictAll()V

    iput-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    iput-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->tpe:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v1, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->instance:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    return-void
.end method

.method private computeScale(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-le v1, v2, :cond_2

    :goto_1
    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private varargs decodeBitmapFromPath(Ljava/lang/String;IILio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    new-instance v5, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$2;

    invoke-direct {v5, p0, p4, p1, p5}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$2;-><init>(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;Lio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->tpe:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;-><init>(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;Ljava/lang/String;IILandroid/os/Handler;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v6

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->computeScale(Landroid/graphics/BitmapFactory$Options;II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    :try_start_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x6

    if-eq v6, v3, :cond_0

    const/16 v3, 0x8

    if-eq v6, v3, :cond_0

    const/4 v3, 0x5

    if-eq v6, v3, :cond_0

    const/4 v3, 0x7

    if-ne v6, v3, :cond_1

    :cond_0
    move v9, v2

    move v2, v1

    move v1, v9

    :cond_1
    packed-switch v6, :pswitch_data_0

    :goto_2
    if-eqz p2, :cond_2

    if-nez p3, :cond_b

    :cond_2
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_3
    :goto_4
    return-object v0

    :cond_4
    const/4 v1, 0x6

    if-eq v6, v1, :cond_5

    const/16 v1, 0x8

    if-eq v6, v1, :cond_5

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5

    const/4 v1, 0x7

    if-ne v6, v1, :cond_6

    :cond_5
    move v9, p2

    move p2, p3

    move p3, v9

    :cond_6
    :try_start_4
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v5, v4

    move v4, v0

    :goto_5
    div-int/lit8 v7, v5, 0x2

    if-le v7, p2, :cond_7

    div-int/lit8 v5, v5, 0x2

    shl-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    div-int/lit8 v5, v1, 0x2

    if-le v5, p3, :cond_8

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const v1, 0x7fffffff

    if-eq p2, v1, :cond_9

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_a

    :cond_9
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_a
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    const/high16 v3, 0x42b40000    # 90.0f

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v1, v1

    div-float/2addr v1, v8

    :try_start_5
    invoke-virtual {v5, v3, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :pswitch_1
    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v1, v1

    div-float/2addr v1, v8

    :try_start_6
    invoke-virtual {v5, v3, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_2

    :pswitch_2
    const/high16 v3, 0x43870000    # 270.0f

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v5, v3, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/16 :goto_2

    :pswitch_3
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :pswitch_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :pswitch_5
    const/high16 v3, 0x42b40000    # 90.0f

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v5, v3, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :pswitch_6
    const/high16 v3, 0x43870000    # 270.0f

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v5, v3, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :cond_b
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method private getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/activity/AlbumBitmapCacheHelper;
    .locals 2

    sget-object v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->instance:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    if-nez v0, :cond_1

    const-class v1, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->instance:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-direct {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;-><init>()V

    sput-object v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->instance:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->instance:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addPathToShowlist(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->currentShowString:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs getBitmap(Ljava/lang/String;IILio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AlbumBitmapCacheHelper"

    const-string v2, "getBitmap from cache"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->decodeBitmapFromPath(Ljava/lang/String;IILio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public releaseAllSizeCache()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    invoke-virtual {v0}, Landroid/support/v4/f/g;->evictAll()V

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->resize(I)V

    return-void
.end method

.method public releaseHalfSizeCache()V
    .locals 6

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->resize(I)V

    return-void
.end method

.method public removePathFromShowlist(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->currentShowString:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resizeCache()V
    .locals 6

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->cache:Landroid/support/v4/f/g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->resize(I)V

    return-void
.end method

.method public uninit()V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->currentShowString:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->tpe:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->tpe:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->clearCache()V

    return-void
.end method
