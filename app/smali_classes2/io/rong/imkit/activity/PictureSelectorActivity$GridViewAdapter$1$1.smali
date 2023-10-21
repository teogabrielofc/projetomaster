.class Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1$1;->this$2:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1$1;->this$2:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/activity/PictureSelectorActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
