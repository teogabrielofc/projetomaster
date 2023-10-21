.class Lio/rong/imkit/widget/RongPluginPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/RongPluginPager;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/RongPluginPager;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/RongPluginPager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/RongPluginPager$1;->this$0:Lio/rong/imkit/widget/RongPluginPager;

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

    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager$1;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    iget-object v1, p0, Lio/rong/imkit/widget/RongPluginPager$1;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v1}, Lio/rong/imkit/widget/RongPluginPager;->access$100(Lio/rong/imkit/widget/RongPluginPager;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lio/rong/imkit/widget/RongPluginPager;->access$200(Lio/rong/imkit/widget/RongPluginPager;II)V

    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager$1;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v0, p1}, Lio/rong/imkit/widget/RongPluginPager;->access$102(Lio/rong/imkit/widget/RongPluginPager;I)I

    return-void
.end method
