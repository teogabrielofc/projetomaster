.class Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->newView(Landroid/content/Context;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOutsidePhotoTap()V
    .locals 0

    return-void
.end method

.method public onPhotoTap(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->finish()V

    return-void
.end method
