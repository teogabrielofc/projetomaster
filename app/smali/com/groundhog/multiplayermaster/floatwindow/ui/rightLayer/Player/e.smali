.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V
    .locals 6

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->setUserId(J)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getOnlineNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->float_player_message_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_player_message_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_player_message_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_player_message_no_friend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_player_message_probar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/floatwindow/view/XListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setPullLoadEnable(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->e:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private g()Z
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
    .locals 5

    const/4 v4, 0x0

    const-string v0, "huehn loadFriendRequest : %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->c(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->a()V

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

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/XListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
