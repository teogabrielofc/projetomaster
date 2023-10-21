.class Lio/rong/imkit/widget/RongEmojiPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/RongEmojiPager;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/RongEmojiPager;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/RongEmojiPager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/RongEmojiPager$1;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$1;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    iget-object v1, p0, Lio/rong/imkit/widget/RongEmojiPager$1;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v1}, Lio/rong/imkit/widget/RongEmojiPager;->access$100(Lio/rong/imkit/widget/RongEmojiPager;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lio/rong/imkit/widget/RongEmojiPager;->access$200(Lio/rong/imkit/widget/RongEmojiPager;II)V

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$1;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0, p1}, Lio/rong/imkit/widget/RongEmojiPager;->access$102(Lio/rong/imkit/widget/RongEmojiPager;I)I

    return-void
.end method
