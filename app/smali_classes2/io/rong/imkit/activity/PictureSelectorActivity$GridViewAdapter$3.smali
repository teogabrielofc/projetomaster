.class Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

.field final synthetic val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

.field final synthetic val$item:Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iput-object p2, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    iput-object p3, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$item:Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;->checkBox:Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;

    invoke-virtual {v1}, Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;->getChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$1300(Lio/rong/imkit/activity/PictureSelectorActivity;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_picsel_selected_max:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;->checkBox:Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;

    iget-object v2, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    iget-object v2, v2, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;->checkBox:Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;

    invoke-virtual {v2}, Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;->getChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;->setChecked(Z)V

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$item:Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;->checkBox:Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;

    invoke-virtual {v1}, Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;->getChecked()Z

    move-result v1

    iput-boolean v1, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$item:Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    iget-boolean v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_picsel_grid_mask_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$1400(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->val$holder:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$ViewHolder;->mask:Landroid/view/View;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$3;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_sp_grid_mask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
