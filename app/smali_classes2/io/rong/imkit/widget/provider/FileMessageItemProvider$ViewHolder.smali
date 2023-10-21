.class Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/FileMessageItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field fileName:Landroid/widget/TextView;

.field fileSize:Landroid/widget/TextView;

.field fileTypeImage:Landroid/widget/ImageView;

.field fileUploadProgress:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lio/rong/imkit/widget/provider/FileMessageItemProvider;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->this$0:Lio/rong/imkit/widget/provider/FileMessageItemProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
