.class Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/photoview/PhotoViewAttacher$OnViewTapListener;


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


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/16 v3, 0x400

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v2, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$800(Lio/rong/imkit/activity/PicturePreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$802(Lio/rong/imkit/activity/PicturePreviewActivity;Z)Z

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$800(Lio/rong/imkit/activity/PicturePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$900(Lio/rong/imkit/activity/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$1000(Lio/rong/imkit/activity/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :goto_3
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$900(Lio/rong/imkit/activity/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$1000(Lio/rong/imkit/activity/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3
.end method
