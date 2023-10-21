.class Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;
.super Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncImageLoadingListener"
.end annotation


# instance fields
.field private loadedImage:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imageloader/core/ImageLoader$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;->loadedImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;->loadedImage:Landroid/graphics/Bitmap;

    return-void
.end method
