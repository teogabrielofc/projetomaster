.class Lio/rong/imkit/activity/PictureSelectorActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PictureSelectorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$000(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$100(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    const-class v2, Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "index"

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sendOrigin"

    iget-object v2, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$300(Lio/rong/imkit/activity/PictureSelectorActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/activity/PictureSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$200(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/activity/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$000(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
