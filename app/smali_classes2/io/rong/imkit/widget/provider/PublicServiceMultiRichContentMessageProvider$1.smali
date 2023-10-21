.class Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->bindView(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

.field final synthetic val$msgList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->val$msgList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->val$msgList:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/message/RichContentItem;

    invoke-virtual {v0}, Lio/rong/message/RichContentItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.rong.imkit.intent.action.webview"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

    invoke-static {v1}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->access$000(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

    invoke-static {v0}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->access$000(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
