.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/view/XListView;

.field private b:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

.field private c:Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

.field private d:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private f:Landroid/widget/ProgressBar;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lc/j;

.field private p:Lcom/groundhog/multiplayermaster/utils/c/a;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->i:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->k:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->l:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->m:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n:Z

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->e()Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "heroes_pay_fail"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$2;

    invoke-direct {v8, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->i:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget v5, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->k:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->l:I

    sget-object v7, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    move v4, p1

    invoke-static/range {v0 .. v8}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IDIIILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$f;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lc/j;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V
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

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;I)V
    .locals 4

    const-string v0, "hero_pay_instro_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->F(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "heroBean"

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget v1, Lcom/groundhog/multiplayermaster/utils/c/p;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;Ljava/lang/Long;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->m:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->m:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->m:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->l()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hero_order_empty"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    move-result-object v0

    const-string v1, "9"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->p:Lcom/groundhog/multiplayermaster/utils/c/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0, p0, p1, v1}, Lcom/groundhog/multiplayermaster/utils/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "hero_pay_function_error"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$5;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->p()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

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

    invoke-static {p0, p1, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cw;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->m()V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->l()V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/view/XListView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    return-object v0
.end method

.method static synthetic h()V
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

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private i()V
    .locals 3

    const v0, 0x7f0e027d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const v0, 0x7f0e027e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->f:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cv;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->p:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/c/a;->c()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n:Z

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->k()V

    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    return-void
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method private l()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->m:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->l()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n:Z

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n:Z

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Z)V

    return-void
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->p:Lcom/groundhog/multiplayermaster/utils/c/a;

    return-void
.end method

.method private o()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

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

.method private p()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cx;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cy;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n:Z

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
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

    :try_start_1
    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->q:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay result resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->d:I

    if-ne p1, v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->e:I

    if-eq p2, v0, :cond_2

    :cond_1
    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->f:I

    if-ne p1, v0, :cond_3

    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->g:I

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04004d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->i()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->o:Lc/j;

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
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---mcHostActivityStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->p:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/c/a;->c()V

    return-void
.end method
