.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;
    }
.end annotation


# static fields
.field private static d:Landroid/view/WindowManager;

.field private static e:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field final a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;

.field private i:Lc/j;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->f:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->i:Lc/j;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->k:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->d()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT+0:00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->reck_less_message_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->time_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_over_time_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_over_time_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->my_rank_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->total_player_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->d:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->e:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x438

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->maxPlayers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->i:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ah;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GameOverCountDownInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GameOverCountDownInfo;->countDown:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->a(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GameTimeCountInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->j:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GameTimeCountInfo;->timePassed:J

    invoke-direct {p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ah;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->clientId:Ljava/lang/String;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->m:Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
