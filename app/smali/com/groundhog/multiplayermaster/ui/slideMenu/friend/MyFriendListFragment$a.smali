.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$a;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->getGames()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    const v1, 0x7f07026e

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    const v1, 0x7f07058f

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    const v1, 0x7f070590

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$a;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$a;

    return-object v0
.end method

.method public a(I)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a(I)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const v8, 0x7f0200ba

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040144

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;)V

    const v0, 0x7f0e06c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0e06c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e06be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const v0, 0x7f0e06c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e06c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0e06c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->f:Landroid/widget/Button;

    const v0, 0x7f0e06ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e06ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c00ec

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v7}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v7}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0x22

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    new-instance v5, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$1;

    invoke-direct {v5, p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->vipLevel:I

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->vipLevel:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->getGames()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->getGames()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->f:Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aa;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v1, v9}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :cond_3
    :goto_5
    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;

    move-object v3, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->h:Landroid/widget/ImageView;

    const v1, 0x7f02041d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->h:Landroid/widget/ImageView;

    const v1, 0x7f02041e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->h:Landroid/widget/ImageView;

    const v1, 0x7f02041f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->h:Landroid/widget/ImageView;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v1, v9}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
