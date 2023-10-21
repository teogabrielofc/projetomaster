.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

.field private c:Landroid/view/View;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

.field private e:Landroid/view/View;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

    sget v1, Lcom/groundhog/multiplayermaster/core/f/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a:Landroid/app/Activity;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->m:I

    invoke-direct {v0, v1, p1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_tip_2:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_tip_3:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    move-result-object v0

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_idle_screen_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->setRestrictDraggingY(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->begin_btn:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->room_id_tv:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->open_list_btn:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->room_peoples:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/AntixTextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->player_list_view:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->fl_player_list_panel:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->e()V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v4, v1

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    iget v6, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v5, v6, :cond_1

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getVipLevel()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Ljava/lang/String;I)V

    :cond_3
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->j:Ljava/util/List;

    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 5

    const/4 v4, -0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x30

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x428

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c:Landroid/view/View;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-string v0, "IdleScene.hide"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->h:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->f()V

    goto :goto_0
.end method

.method public onEventMainThread(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a(I)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b(Ljava/util/List;)V

    return-void
.end method
