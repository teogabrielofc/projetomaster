.class Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

.field final synthetic val$content:Lio/rong/message/TextMessage;

.field final synthetic val$data:Lio/rong/imkit/model/UIMessage;

.field final synthetic val$position:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->this$0:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$v:Landroid/view/View;

    iput p3, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$position:I

    iput-object p4, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$content:Lio/rong/message/TextMessage;

    iput-object p5, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->this$0:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$v:Landroid/view/View;

    iget v2, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$position:I

    iget-object v3, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$content:Lio/rong/message/TextMessage;

    iget-object v4, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$6;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    const/4 v0, 0x0

    return v0
.end method
