.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getOnlineStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getUserId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setUserId(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getOnlineNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setHasSent(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->getUserId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setHasSent(Z)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;

    return-object v0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->h:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->float_player_invite_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_player_invite_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_player_invite_probar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_player_invite_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_player_invite_no_friend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/floatwindow/view/XListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setPullLoadEnable(Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->e:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->e()V

    return-void
.end method

.method private h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->c()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "huehn loadFriendRequest : %d"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->c(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->notifyDataSetChanged()V

    return-void
.end method
