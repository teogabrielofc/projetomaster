.class Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$data:Lio/rong/imkit/model/UIMessage;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Landroid/widget/TextView;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;->this$0:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$4;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
