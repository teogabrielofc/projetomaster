.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$b;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/astuetz/PagerSlidingTabStrip;

.field private g:Landroid/support/v4/app/t;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:[I

.field private j:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f070268
        0x7f070267
    .end array-data
.end method

.method static synthetic a(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/d/d;->b(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    const-string v0, ""

    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    const-string v0, "99+"

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lio/rong/imkit/fragment/ConversationListFragment;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversationlist"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->setUri(Landroid/net/Uri;)V

    return-void
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    const v0, 0x7f0e0156

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e0158

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0e015a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0e015c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->d:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0e015b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->f:Lcom/astuetz/PagerSlidingTabStrip;

    const v0, 0x7f0e015e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->k:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/utils/d/d;->a:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->h:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->j:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    new-instance v0, Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/ConversationListFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->a(Lio/rong/imkit/fragment/ConversationListFragment;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/k;->a()Lio/rong/imkit/RongIM$UserInfoProvider;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/rong/imkit/RongIM;->setUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->h:Ljava/util/List;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$b;

    const v3, 0x7f070268

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->h:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$b;

    const v2, 0x7f070267

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->j:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->h:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->f:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x384

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->j:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->j:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->finish()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0156
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->g:Landroid/support/v4/app/t;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->j:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->j:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/d/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/d/d$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->a(I)V

    return-void
.end method
