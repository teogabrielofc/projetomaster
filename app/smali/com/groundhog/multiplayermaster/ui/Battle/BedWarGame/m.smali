.class public Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;
.super Lcom/groundhog/multiplayermaster/ui/b;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

.field b:Lc/j;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/groundhog/multiplayermaster/view/DetailsScrollView;

.field private m:Lcom/groundhog/multiplayermaster/ui/a/bi;

.field private n:Lcom/groundhog/multiplayermaster/view/BattleGamePackageGridView;

.field private o:Lcom/groundhog/multiplayermaster/ui/Battle/b;

.field private p:Lcom/groundhog/multiplayermaster/ui/Battle/b$a;

.field private q:Lcom/groundhog/multiplayermaster/ui/a/br;

.field private r:Lcom/groundhog/multiplayermaster/utils/c/b$c;

.field private s:Lcom/groundhog/multiplayermaster/ui/a/br$a;

.field private t:Lcom/groundhog/multiplayermaster/bean/c;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/groundhog/multiplayermaster/bean/q;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->f:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->u:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->v:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->z:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->A:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b:Lc/j;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/bean/q;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->y:Lcom/groundhog/multiplayermaster/bean/q;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->q:Lcom/groundhog/multiplayermaster/ui/a/br;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05fd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05f8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05f9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05f1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->l:Lcom/groundhog/multiplayermaster/view/DetailsScrollView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05f4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/BattleGamePackageGridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->n:Lcom/groundhog/multiplayermaster/view/BattleGamePackageGridView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05f5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->d:Landroid/view/View;

    const v1, 0x7f0e01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;

    invoke-direct {v2, p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->e()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->baseConfigInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->loadConfigFile()V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0705d6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bi$b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bi$b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->i()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Unkown Error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    .locals 4

    const-string v0, "huehn shop package in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const-string v0, "huehn shop package success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/c;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/bean/c;-><init>()V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->a(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->b(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getPackageCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->d(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getRealHebiPrice()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->c(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getCoupon()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/c;->f(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp$DataBean;->getIsUseingCoupon()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/c;->e(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->t:Lcom/groundhog/multiplayermaster/bean/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->o:Lcom/groundhog/multiplayermaster/ui/Battle/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V
    .locals 3

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;->getRank()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Ljava/lang/Long;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/p;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/q;->a()Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "code_-200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->i()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(I)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/k/f;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/o;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b:Lc/j;

    :goto_0
    return-void

    :cond_0
    const-string v0, "code_2002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0705dd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "code_500"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unkown Error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "NetWork Error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$5;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$5;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$a;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unkown Error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g:I

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->B:I

    return p1
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->r:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->s:Lcom/groundhog/multiplayermaster/ui/a/br$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->p:Lcom/groundhog/multiplayermaster/ui/Battle/b$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->o:Lcom/groundhog/multiplayermaster/ui/Battle/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->o:Lcom/groundhog/multiplayermaster/ui/Battle/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->p:Lcom/groundhog/multiplayermaster/ui/Battle/b$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a(Lcom/groundhog/multiplayermaster/ui/Battle/b$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->n:Lcom/groundhog/multiplayermaster/view/BattleGamePackageGridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->o:Lcom/groundhog/multiplayermaster/ui/Battle/b;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/BattleGamePackageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/n;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerIntroduction;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop package error s1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    s2 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->f:I

    return v0
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-string v2, "1"

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/r;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lc/c/b;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/s;->a()Lc/c/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/g/b;->d(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "into_store_tag"

    const-string v3, "store_private"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/view/DetailsScrollView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->l:Lcom/groundhog/multiplayermaster/view/DetailsScrollView;

    return-object v0
.end method

.method private d()Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->baseConfigInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->PrivateServer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/t;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->e:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/u;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->c()V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->v:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/v;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lc/c/b;

    move-result-object v2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/w;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lc/j;)V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->y:Lcom/groundhog/multiplayermaster/bean/q;

    return-object v0
.end method

.method private g()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->v:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/x;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lc/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lc/j;)V

    return-void
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->A:Z

    return v0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->B:I

    return v0
.end method

.method private i()V
    .locals 4

    const-string v0, "battle_join_game_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->z:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/y;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/ui/a/bi$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/bi;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/bi$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->C:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->show()V

    return-void
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/utils/c/b$c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->r:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    return-object v0
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/ui/a/br;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->q:Lcom/groundhog/multiplayermaster/ui/a/br;

    return-object v0
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/ui/a/br$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->s:Lcom/groundhog/multiplayermaster/ui/a/br$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->C:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04011d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    const-string v0, "mTargetHeight"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->f:I

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->v:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->c:Landroid/view/View;

    return-object v0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->z:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mTargetHeight"

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onStop()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->m:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->b()V

    :cond_0
    return-void
.end method
