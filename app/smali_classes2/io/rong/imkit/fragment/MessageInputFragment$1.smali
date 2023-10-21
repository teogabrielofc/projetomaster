.class Lio/rong/imkit/fragment/MessageInputFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/MessageInputFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/MessageInputFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageInputFragment$1;->this$0:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment$1;->this$0:Lio/rong/imkit/fragment/MessageInputFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendInputsVisibility(I)V

    return-void
.end method
