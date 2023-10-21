.class public Lcom/groundhog/multiplayermaster/utils/d/c;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/utils/d/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/c;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/d/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;)Landroid/text/Spannable;
    .locals 3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->getContentObject()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "\u4e0d\u652f\u6301"

    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/d/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/groundhog/multiplayermaster/core/im/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/d/c$a;

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->getContentObject()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/b;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/utils/d/c$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/utils/d/c$a;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/d/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;ILcom/groundhog/multiplayermaster/core/im/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    return-void
.end method

.method public synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/utils/d/c;->a(Landroid/view/View;ILcom/groundhog/multiplayermaster/core/im/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/groundhog/multiplayermaster/core/im/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    return-void
.end method

.method public synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/d/c;->a(Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/d/c$a;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/utils/d/c$a;-><init>(Lcom/groundhog/multiplayermaster/utils/d/c;)V

    const v0, 0x7f0e04ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/utils/d/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/utils/d/c;->b(Landroid/view/View;ILcom/groundhog/multiplayermaster/core/im/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/utils/d/c;->c(Landroid/view/View;ILcom/groundhog/multiplayermaster/core/im/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
