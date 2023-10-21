.class Lio/rong/imkit/tools/PhotoFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/tools/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/tools/PhotoFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/tools/PhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

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
    .locals 3

    const-string v0, "PhotoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected. position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/tools/PhotoFragment;->access$002(Lio/rong/imkit/tools/PhotoFragment;I)I

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$100(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/HackyViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v1}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v2}, Lio/rong/imkit/tools/PhotoFragment;->access$200(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->access$400(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;ILandroid/view/View;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v1}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->getItem(I)Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-static {v0, v1, v2}, Lio/rong/imkit/tools/PhotoFragment;->access$500(Lio/rong/imkit/tools/PhotoFragment;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$1;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v1}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->getItem(I)Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-static {v0, v1, v2}, Lio/rong/imkit/tools/PhotoFragment;->access$500(Lio/rong/imkit/tools/PhotoFragment;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    goto :goto_0
.end method
