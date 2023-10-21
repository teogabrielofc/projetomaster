.class Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/FilePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileDownloadInfo"
.end annotation


# instance fields
.field path:Ljava/lang/String;

.field progress:I

.field state:I

.field final synthetic this$0:Lio/rong/imkit/activity/FilePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/FilePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->this$0:Lio/rong/imkit/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
