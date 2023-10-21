.class Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onLoadImageCallBack(Landroid/graphics/Bitmap;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$800(Lio/rong/imkit/activity/PictureSelectorActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
