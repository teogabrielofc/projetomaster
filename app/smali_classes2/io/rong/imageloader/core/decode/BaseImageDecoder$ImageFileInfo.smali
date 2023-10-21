.class public Lio/rong/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/decode/BaseImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ImageFileInfo"
.end annotation


# instance fields
.field public final exif:Lio/rong/imageloader/core/decode/BaseImageDecoder$ExifInfo;

.field public final imageSize:Lio/rong/imageloader/core/assist/ImageSize;


# direct methods
.method protected constructor <init>(Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/decode/BaseImageDecoder$ExifInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;->imageSize:Lio/rong/imageloader/core/assist/ImageSize;

    iput-object p2, p0, Lio/rong/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;->exif:Lio/rong/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    return-void
.end method
