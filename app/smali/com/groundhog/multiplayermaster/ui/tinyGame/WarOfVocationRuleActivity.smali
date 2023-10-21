.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$a;,
        Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String;

.field public static a:I


# instance fields
.field private A:Ljava/lang/String;

.field private C:Z

.field private b:Landroid/widget/Button;

.field private c:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private d:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private f:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private g:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private h:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private i:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/groundhog/multiplayermaster/utils/c/p$d;

.field private t:Lc/j;

.field private u:Lcom/groundhog/multiplayermaster/utils/c/a;

.field private v:Z

.field private w:Z

.field private x:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private y:Lcom/groundhog/multiplayermaster/ui/a/af$a;

.field private z:Lcom/groundhog/multiplayermaster/ui/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a:I

    const-string v0, "recharge"

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->n:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->p:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->q:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->r:I

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->v:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->w:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->A:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object p1
.end method

.method private a(ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V
    .locals 6

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/do;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)Lc/c/b;

    move-result-object v4

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dp;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)Lc/c/c;

    move-result-object v5

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/g/b;->a(IILjava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Lc/j;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;->getActivityInfo()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp$ActivityInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp$ActivityInfoBean;->getCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)V

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;->b()V

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;->c()V

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;->d()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x12f -> :sswitch_3
        -0x12e -> :sswitch_2
        -0x12d -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "payminigame_unlockbutton_click"

    const-string v2, "login"

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_zydld_login"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "_zydld_notLogin"

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l()V

    const-string v0, "hero_rule_buy_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->K(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;Ljava/lang/Long;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->r:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->r:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->o()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->q()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$8;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->h()Lc/c;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lc/c;->a(I)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dq;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dt;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "hero_rule_play"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->D(Ljava/lang/String;)V

    const-string v0, "hero_rule_play_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$10;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$10;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method static synthetic f()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const v0, 0x7f0e02bf

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0e02c6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e02c1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e02c7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e02c8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e02cd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e02ca

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e02cb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e02cc

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->x:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e02c9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->i()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->x:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dk;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dm;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dn;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$5;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$5;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$6;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->s:Lcom/groundhog/multiplayermaster/utils/c/p$d;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$7;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->y:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    return-void
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->s()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->z:Lcom/groundhog/multiplayermaster/ui/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->z:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->z:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->v:Z

    return v0
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private l()V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/af;

    const v1, 0x7f0a00f8

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->y:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/af;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/af$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->z:Lcom/groundhog/multiplayermaster/ui/a/af;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->z:Lcom/groundhog/multiplayermaster/ui/a/af;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/af;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/af;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->show()V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$9;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$9;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->u:Lcom/groundhog/multiplayermaster/utils/c/a;

    return-void
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->k()V

    return-void
.end method

.method static synthetic n(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/utils/c/p$d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->s:Lcom/groundhog/multiplayermaster/utils/c/p$d;

    return-object v0
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->r()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->r:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->o()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->s()V

    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->e:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->setResult(I)V

    return-void
.end method

.method static synthetic p(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->p()V

    return-void
.end method

.method private q()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dr;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->o()V

    return-void
.end method

.method static synthetic r(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private r()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ds;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic s(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private s()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dl;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn (int) UserManager.getInstance().getUserId() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(Lc/j;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a(ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->C:Z

    const-string v0, "payminigame_login"

    const-string v1, "login"

    const-string v2, "_zydld_login"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/16 v0, 0x1967

    if-ne p1, v0, :cond_1

    const/16 v0, 0x196a

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->A:Ljava/lang/String;

    :cond_1
    :goto_2
    return-void

    :cond_2
    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "payminigame_login"

    const-string v1, "login"

    const-string v2, "_zydld_notLogin"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040055

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "heroBean"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "heroBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payminigame_detail_click"

    const-string v1, "from_zydld"

    const-string v2, "_zydldlist"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t()V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->u()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->u:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/c/a;->c()V

    const-string v1, "payminigame_detail_click"

    const-string v2, "login"

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_zydld_login"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "_zydld_notLogin"

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t:Lc/j;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/f$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/16 v2, 0x8

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->x:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->t()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->u()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;->u:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/c/a;->c()V

    return-void
.end method
