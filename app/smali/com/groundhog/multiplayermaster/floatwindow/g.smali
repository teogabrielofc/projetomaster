.class public Lcom/groundhog/multiplayermaster/floatwindow/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static g:Landroid/view/WindowManager;

.field private static h:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

.field private D:Lcom/groundhog/multiplayermaster/floatwindow/c/k;

.field private E:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

.field private F:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

.field private G:Landroid/widget/FrameLayout;

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View;

.field c:Landroid/os/Handler;

.field d:Landroid/view/View$OnTouchListener;

.field e:Landroid/view/View$OnKeyListener;

.field private f:Z

.field private i:Landroid/view/View;

.field private j:Landroid/app/Activity;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

.field private n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

.field private o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

.field private p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

.field private q:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

.field private v:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

.field private w:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

.field private x:Landroid/widget/FrameLayout;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->k:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->q:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->t:Landroid/widget/RelativeLayout;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->y:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->z:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->A:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->B:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->D:Lcom/groundhog/multiplayermaster/floatwindow/c/k;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->E:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->H:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/g$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/g$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->c:Landroid/os/Handler;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/g$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/g$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->d:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/g$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/g$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->e:Landroid/view/View$OnKeyListener;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->I:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->k:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->f()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/g;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->w:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/g;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->v:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sion==> GameConfigParams null"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sion==> GameConfigParams available is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->available:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->e()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->k:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/g;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/g;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->k()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/g;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->n()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->j()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->A:Z

    return p1
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->p()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->B:Z

    return p1
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private g()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->main_float_layout:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->main_float_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->e:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->main_left_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->players:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_player_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->players_vip:I

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->ic_gamesetting:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->ic_gamesetting_vip:I

    invoke-direct {v1, v9, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v2, 0x2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->ic_screenshot:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->screen_shot_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->ic_screenshot_press_vip:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v2, 0x4

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_transfer:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_transfer:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_transfer_vip:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v2, 0x7

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_skin_tab:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->skin_tag_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_skin_tab_vip:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_voice_tag:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_voice_tag_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_voice_tag_vip:I

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v2, 0x5

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_mapbackup:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_item_map_backups:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_mapbackup_vip:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v2, 0x3

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->add_normal:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->invite_player_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->add_normal_press_vip:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/g$a;

    invoke-direct {v1, p0, v10}, Lcom/groundhog/multiplayermaster/floatwindow/g$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/g;Lcom/groundhog/multiplayermaster/floatwindow/g$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->setOnSelectListener(Lcom/groundhog/multiplayermaster/floatwindow/c/h;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_player_framelayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->invite_friend_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->getPlayerMember()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->l:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->right_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->t:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_mapBackUp_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->G:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->F:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->F:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->screen_shot_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->E:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->u:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->q:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_voice_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->x:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->q:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mian_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->left_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->right_layer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_main_left_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_main_right_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->j:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->g:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->h:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->h:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->h:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x400400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->l()V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->E:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->u:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->h()V

    return-void
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->E:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private k()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->E:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->u:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->setSelect(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->k()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->m()V

    return-void
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->z:Z

    return v0
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->p()V

    return-void
.end method

.method static synthetic n(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->G:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Z)V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic o(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->H:Z

    return v0
.end method

.method static synthetic p(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->F:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    return-object v0
.end method

.method private p()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->u:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    return-object v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic r(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->A:Z

    return v0
.end method

.method static synthetic s(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->v:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    return-object v0
.end method

.method static synthetic t(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->w:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    return-object v0
.end method

.method static synthetic u(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->B:Z

    return v0
.end method

.method static synthetic w(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->q:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    return-object v0
.end method

.method static synthetic x(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic z(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->setConnectState(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->g()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->q()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/g;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->C:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->getCurSelectId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->p()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    goto :goto_0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->p()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ljava/util/List;)V
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

    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->I:Ljava/util/List;

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

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    iget v6, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v5, v6, :cond_1

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-nez v1, :cond_5

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
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->I:Ljava/util/List;

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g;->f:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method
