.class Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$holder:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->this$0:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$data:Lio/rong/imkit/model/UIMessage;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$holder:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$holder:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_complete:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$holder:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_yes:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$holder:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->iv_no:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$holder:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$ViewHolder;->tv_prompt:Landroid/widget/TextView;

    const-string v1, "\u611f\u8c22\u60a8\u7684\u8bc4\u4ef7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$2;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIMessage;->setEvaluated(Z)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
