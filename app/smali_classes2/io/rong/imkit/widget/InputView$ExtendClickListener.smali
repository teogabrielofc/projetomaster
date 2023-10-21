.class Lio/rong/imkit/widget/InputView$ExtendClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtendClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/InputView;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/InputView;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onExtendProviderActive(Landroid/content/Context;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    instance-of v0, v0, Lio/rong/imkit/widget/provider/VoiceInputProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v1, v1, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v2, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v2, v2, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/InputView;->setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->CLICK:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$ExtendClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderInactive(Landroid/content/Context;)V

    goto :goto_0
.end method
