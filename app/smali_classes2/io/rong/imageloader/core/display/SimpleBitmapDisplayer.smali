.class public final Lio/rong/imageloader/core/display/SimpleBitmapDisplayer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/core/display/BitmapDisplayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V
    .locals 0

    invoke-interface {p2, p1}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    return-void
.end method
