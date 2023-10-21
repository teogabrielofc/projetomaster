.class Lio/rong/imkit/widget/InputView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/InputView;->setNoServiceType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/InputView;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/InputView;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/InputView$3;->this$0:Lio/rong/imkit/widget/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$3;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView$3;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v1, v1, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v2, p0, Lio/rong/imkit/widget/InputView$3;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v2, v2, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-static {v0, p1, v1, v2}, Lio/rong/imkit/widget/InputView;->access$100(Lio/rong/imkit/widget/InputView;Landroid/view/View;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    return-void
.end method
