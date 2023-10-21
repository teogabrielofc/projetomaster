.class Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

.field final synthetic val$photoView:Lio/rong/photoview/PhotoView;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;Lio/rong/photoview/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$2;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iput-object p2, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$2;->val$photoView:Lio/rong/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onLoadImageCallBack(Landroid/graphics/Bitmap;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$2;->val$photoView:Lio/rong/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lio/rong/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
