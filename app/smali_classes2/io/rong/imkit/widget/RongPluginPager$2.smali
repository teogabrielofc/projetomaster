.class Lio/rong/imkit/widget/RongPluginPager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/RongPluginPager;
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

    iput-object p1, p0, Lio/rong/imkit/widget/RongPluginPager$2;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/RongPluginPager$2;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v1}, Lio/rong/imkit/widget/RongPluginPager;->access$300(Lio/rong/imkit/widget/RongPluginPager;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/RongPluginPager$2;->this$0:Lio/rong/imkit/widget/RongPluginPager;

    invoke-static {v1}, Lio/rong/imkit/widget/RongPluginPager;->access$100(Lio/rong/imkit/widget/RongPluginPager;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    invoke-virtual {v0, p2}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->onPluginClick(Landroid/view/View;)V

    return-void
.end method
