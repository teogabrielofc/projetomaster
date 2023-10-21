.class Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field image:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field number:Landroid/widget/TextView;

.field selected:Landroid/widget/ImageView;

.field final synthetic this$1:Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$ViewHolder;->this$1:Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;Lio/rong/imkit/activity/PictureSelectorActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter$ViewHolder;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;)V

    return-void
.end method
