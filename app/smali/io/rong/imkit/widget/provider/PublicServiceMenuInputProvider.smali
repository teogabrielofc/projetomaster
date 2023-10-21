.class public Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;
    }
.end annotation


# instance fields
.field conversation:Lio/rong/imlib/model/Conversation;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    iput-object p1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;Lio/rong/imlib/model/PublicServiceMenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->onMenuItemSelect(Lio/rong/imlib/model/PublicServiceMenuItem;)V

    return-void
.end method

.method private onMenuItemSelect(Lio/rong/imlib/model/PublicServiceMenuItem;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceMenuItem;->getType()Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->View:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPublicServiceMenuClickListener()Lio/rong/imkit/IPublicServiceMenuClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/rong/imkit/IPublicServiceMenuClickListener;->onClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/PublicServiceMenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "io.rong.imkit.intent.action.webview"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceMenuItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-static {p1}, Lio/rong/message/PublicServiceCommandMessage;->obtain(Lio/rong/imlib/model/PublicServiceMenuItem;)Lio/rong/message/PublicServiceCommandMessage;

    move-result-object v3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$2;

    invoke-direct {v6, p0}, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$2;-><init>(Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;)V

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method


# virtual methods
.method public obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onActive(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;
    .locals 7

    const/4 v6, -0x1

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->conversation:Lio/rong/imlib/model/Conversation;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getMenu()Lio/rong/imlib/model/PublicServiceMenu;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenu;->getMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceMenuItem;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_public_service_input_menu:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lio/rong/imkit/R$id;->rc_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getSubMenuItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$drawable;->rc_ic_trangle:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v2, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$1;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$1;-><init>(Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;Lio/rong/imlib/model/PublicServiceMenuItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onInactive(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onSwitch(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
