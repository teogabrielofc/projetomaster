.class Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->newView(Landroid/content/Context;Lio/rong/imkit/tools/PhotoFragment$ImageInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

.field final synthetic val$imageInfo:Lio/rong/imkit/tools/PhotoFragment$ImageInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/tools/PhotoFragment$ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;->this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    iput-object p2, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;->val$imageInfo:Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;->val$imageInfo:Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getLargeImageUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoader;->getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;->this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    new-instance v2, Lio/rong/imkit/widget/PicturePopupWindow;

    iget-object v3, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;->this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    iget-object v3, v3, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-virtual {v3}, Lio/rong/imkit/tools/PhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lio/rong/imkit/widget/PicturePopupWindow;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v1, v2}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->access$1002(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/widget/PicturePopupWindow;)Lio/rong/imkit/widget/PicturePopupWindow;

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;->this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->access$1000(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;)Lio/rong/imkit/widget/PicturePopupWindow;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, p1, v1, v4, v4}, Lio/rong/imkit/widget/PicturePopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;->this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->access$1000(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;)Lio/rong/imkit/widget/PicturePopupWindow;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/rong/imkit/widget/PicturePopupWindow;->setOutsideTouchable(Z)V

    return v4

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
