.class public Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Lcom/adjust/sdk/a/l;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;

.field private j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

.field private k:Lcom/groundhog/multiplayermaster/ui/Vip/v;

.field private l:Lcom/groundhog/multiplayermaster/utils/c/p$b;

.field private m:Lcom/groundhog/multiplayermaster/ui/Vip/v$a;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

.field private p:Ljava/lang/String;

.field private q:Lcom/groundhog/multiplayermaster/utils/c/p$f;

.field private r:Lcom/groundhog/multiplayermaster/utils/c/a;

.field private s:Lc/j;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->k:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->n:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->q:Lcom/groundhog/multiplayermaster/utils/c/p$f;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->r:Lcom/groundhog/multiplayermaster/utils/c/a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->s:Lc/j;

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V
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

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;Ljava/lang/Long;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->t:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->t:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->t:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$5;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$5;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

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

    invoke-static {p0, p1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/r;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->s:Lc/j;

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->k:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->finish()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$6;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Lcom/groundhog/multiplayermaster/utils/c/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->r:Lcom/groundhog/multiplayermaster/utils/c/a;

    return-object v0
.end method

.method static synthetic g()V
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

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    const v0, 0x7f0e020e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a:Landroid/widget/GridView;

    const v0, 0x7f0e0206

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0e020f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0e020c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0e020a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0e020b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0e0209

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->s()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/v;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->m:Lcom/groundhog/multiplayermaster/ui/Vip/v$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/v;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/groundhog/multiplayermaster/ui/Vip/v$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->k:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->k:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Lcom/groundhog/multiplayermaster/utils/c/p$f;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->q:Lcom/groundhog/multiplayermaster/utils/c/p$f;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/p;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/q;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->m()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->k()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->l()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->r:Lcom/groundhog/multiplayermaster/utils/c/a;

    return-void
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Lcom/groundhog/multiplayermaster/ui/Vip/v;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->k:Lcom/groundhog/multiplayermaster/ui/Vip/v;

    return-object v0
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->l:Lcom/groundhog/multiplayermaster/utils/c/p$b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->m()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->l:Lcom/groundhog/multiplayermaster/utils/c/p$b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->a(Lc/j;)V

    return-void
.end method

.method private k()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->q:Lcom/groundhog/multiplayermaster/utils/c/p$f;

    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->q()V

    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->m:Lcom/groundhog/multiplayermaster/ui/Vip/v$a;

    return-void
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->l:Lcom/groundhog/multiplayermaster/utils/c/p$b;

    return-void
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o()V

    return-void
.end method

.method static synthetic n(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 4

    const/16 v3, 0x196a

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "charge_success"

    const-string v1, "from"

    const-string v2, "_mywallet"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1966

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->setResult(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_minigame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "charge_success"

    const-string v1, "from"

    const-string v2, "_minigame"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "charge_success"

    const-string v1, "from"

    const-string v2, "_vip"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "charge_success"

    const-string v1, "from"

    const-string v2, "_mall"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x196c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mywallet_chargebutton_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "charge_success"

    const-string v1, "from"

    const-string v2, "_sf"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x196d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Lcom/groundhog/multiplayermaster/view/HexagonIconView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    return-object v0
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->t:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->s:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->s:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->s:Lc/j;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/t;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Vip/u;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

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

.method private s()V
    .locals 11

    const v5, 0x7f070568

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const v8, 0x7f0200ba

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$7;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$7;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

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

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$8;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity$8;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v1, v8}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/adjust/sdk/a/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adjust/sdk/a/g;->a()Lcom/adjust/sdk/a/i;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/a/i;->a:Lcom/adjust/sdk/a/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getHebiPrice()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "USD"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->o:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getGoogleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/MyApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "huehn adjust in normal"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/a/g;->a()Lcom/adjust/sdk/a/i;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/a/i;->b:Lcom/adjust/sdk/a/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/adjust/sdk/h;

    const-string v1, "z4o9xy"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/h;)V

    const-string v0, "huehn adjust in failed"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/adjust/sdk/a/g;->a()Lcom/adjust/sdk/a/i;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/a/i;->c:Lcom/adjust/sdk/a/i;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/adjust/sdk/h;

    const-string v1, "s4kyrk"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/h;)V

    const-string v0, "huehn adjust in unknown"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/adjust/sdk/h;

    const-string v1, "ja0mxo"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/h;)V

    const-string v0, "huehn adjust in not verified"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/s;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget v0, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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
    .locals 3

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->h:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "into_charge_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->h:Landroid/os/Bundle;

    const-string v1, "into_charge_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn recharge tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enter_charge"

    const-string v1, "from"

    const-string v2, "_wallet"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->j()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->r:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/c/a;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_minigame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enter_charge"

    const-string v1, "from"

    const-string v2, "_minigame"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enter_charge"

    const-string v1, "from"

    const-string v2, "_vip"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "enter_charge"

    const-string v1, "from"

    const-string v2, "_mall"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "enter_charge"

    const-string v1, "from"

    const-string v2, "_sf"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->i:Ljava/lang/String;

    const-string v1, "recharge_four_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter_charge"

    const-string v1, "from"

    const-string v2, "_4D"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->s()V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->r:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/c/a;->c()V

    return-void
.end method
