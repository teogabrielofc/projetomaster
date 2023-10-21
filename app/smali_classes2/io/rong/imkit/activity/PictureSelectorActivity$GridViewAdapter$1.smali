.class Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;
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


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/activity/PictureSelectorActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v1, v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u60a8\u9700\u8981\u5728\u8bbe\u7f6e\u91cc\u6253\u5f00\u76f8\u673a\u6743\u9650\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1$1;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->requestCamera()V

    goto :goto_0
.end method
