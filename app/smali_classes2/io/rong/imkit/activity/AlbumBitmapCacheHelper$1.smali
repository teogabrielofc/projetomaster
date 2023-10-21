.class Lio/rong/imkit/activity/AlbumBitmapCacheHelper$1;
.super Landroid/support/v4/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/AlbumBitmapCacheHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/g",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$1;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-direct {p0, p2}, Landroid/support/v4/f/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    return v0
.end method
