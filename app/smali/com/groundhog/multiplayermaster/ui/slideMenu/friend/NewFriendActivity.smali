.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/groundhog/multiplayermaster/view/XListView;

.field private c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/bean/j;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/groundhog/multiplayermaster/bean/j;->a(J)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getOnlineNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x7f070293

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e01ca

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0e01c7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e01c9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f0e01c2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->g:Landroid/widget/Button;

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->c(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ad;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ae;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->a(Lc/j;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->g:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/af;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ag;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->i:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ah;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ai;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->h()V

    return-void
.end method
