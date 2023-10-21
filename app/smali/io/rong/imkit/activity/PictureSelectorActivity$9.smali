.class Lio/rong/imkit/activity/PictureSelectorActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PictureSelectorActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$9;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity$9;->this$0:Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->access$900(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    return-void
.end method
