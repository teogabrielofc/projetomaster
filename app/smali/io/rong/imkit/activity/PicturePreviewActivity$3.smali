.class Lio/rong/imkit/activity/PicturePreviewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PicturePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$000(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$000(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$000(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$400(Lio/rong/imkit/activity/PicturePreviewActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$200(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    move-result-object v0

    iget-object v3, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v3}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$200(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$100(Lio/rong/imkit/activity/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$300(Lio/rong/imkit/activity/PicturePreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$200(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v1

    iput-boolean v1, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->access$500(Lio/rong/imkit/activity/PicturePreviewActivity;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
