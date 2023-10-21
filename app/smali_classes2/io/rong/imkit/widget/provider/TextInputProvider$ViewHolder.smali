.class public Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/TextInputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mBack:Landroid/widget/FrameLayout;

.field public mButton:Landroid/widget/Button;

.field public mEdit:Landroid/widget/EditText;

.field public mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

.field public mExtraTextWatcher:Landroid/text/TextWatcher;

.field public mSmile:Landroid/widget/ImageView;

.field final synthetic this$0:Lio/rong/imkit/widget/provider/TextInputProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/provider/TextInputProvider;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
