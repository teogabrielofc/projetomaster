.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# static fields
.field public static a:I

.field private static u:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private d:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private f:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private g:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private h:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private i:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private j:Lcom/groundhog/multiplayermaster/view/McTextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Z

.field private n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private o:Lcom/groundhog/multiplayermaster/ui/a/af$a;

.field private p:Lcom/groundhog/multiplayermaster/ui/a/af;

.field private q:Lcom/groundhog/multiplayermaster/utils/c/p$d;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a:I

    const-string v0, "recharge"

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->s:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object p1
.end method

.method private a(ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V
    .locals 6

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m()Z

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

    const/4 v1, 0x5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cd;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)Lc/c/b;

    move-result-object v4

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/bx;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)Lc/c/c;

    move-result-object v5

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/g/b;->a(IILjava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(Lc/j;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

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

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$6;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cb;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    sget v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a:I

    const/4 v2, 0x1

    sget-object v3, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->q:Lcom/groundhog/multiplayermaster/utils/c/p$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$d;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e00c9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e00d2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e00d3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e00d4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->j:Lcom/groundhog/multiplayermaster/view/McTextView;

    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->i()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object v0
.end method

.method private h()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->q:Lcom/groundhog/multiplayermaster/utils/c/p$d;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/bw;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/ui/a/af$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->o:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/by;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/bz;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ca;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->p:Lcom/groundhog/multiplayermaster/ui/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->p:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->p:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k()V

    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private k()V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/af;

    const v1, 0x7f0a00f8

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->o:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/af;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/af$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->p:Lcom/groundhog/multiplayermaster/ui/a/af;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->p:Lcom/groundhog/multiplayermaster/ui/a/af;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/af;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

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

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private l()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cc;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private m()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

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

.method static synthetic n(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->j:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private n()V
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

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$5;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$5;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(Lc/j;)V

    return-void
.end method

.method static synthetic o(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a(ILcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;)V

    return-void
.end method

.method static synthetic p(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method

.method static synthetic q(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    :try_start_0
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

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->v:Z

    :cond_0
    :goto_0
    const/16 v0, 0x1967

    if-ne p1, v0, :cond_1

    const/16 v0, 0x196a

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->t:Ljava/lang/String;

    :cond_1
    :goto_1
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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->f:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->d:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "endlessBean"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "endlessBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payminigame_detail_click"

    const-string v1, "from_yxsl"

    const-string v2, "_yxsllist"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n()V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->o()V

    const-string v1, "payminigame_detail_click"

    const-string v2, "login"

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_endless_login"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "_endless_notLogin"

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/f$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/16 v2, 0x8

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->h:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->i:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->g:Lcom/groundhog/multiplayermaster/view/McTextView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->j:Lcom/groundhog/multiplayermaster/view/McTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->o()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->r:Ljava/lang/String;

    goto :goto_0
.end method
