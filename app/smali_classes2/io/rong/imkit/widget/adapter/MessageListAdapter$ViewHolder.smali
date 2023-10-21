.class Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/adapter/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field contentView:Lio/rong/imkit/widget/ProviderContainerView;

.field layout:Landroid/view/ViewGroup;

.field layoutItem:Landroid/widget/RelativeLayout;

.field leftIconView:Lio/rong/imkit/widget/AsyncImageView;

.field nameView:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;

.field readReceipt:Landroid/widget/ImageView;

.field readReceiptRequest:Landroid/widget/ImageView;

.field readReceiptStatus:Landroid/widget/TextView;

.field rightIconView:Lio/rong/imkit/widget/AsyncImageView;

.field sentStatus:Landroid/widget/TextView;

.field final synthetic this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

.field time:Landroid/widget/TextView;

.field warning:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
