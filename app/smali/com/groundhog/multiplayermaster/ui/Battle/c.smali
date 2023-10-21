.class public Lcom/groundhog/multiplayermaster/ui/Battle/c;
.super Lcom/groundhog/multiplayermaster/ui/b;


# static fields
.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private f:Landroid/view/View;

.field private g:Lcom/groundhog/multiplayermaster/ui/Battle/a;

.field private h:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

.field private i:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

.field private j:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;

.field private k:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->d:I

    const/4 v0, 0x3

    sput v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->t:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->k:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->q:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->r:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->s:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    const v1, 0x7f0e0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->t:Landroid/widget/RadioButton;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->g:Lcom/groundhog/multiplayermaster/ui/Battle/a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->i:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->h:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->j:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->j:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->i:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->h:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->g:Lcom/groundhog/multiplayermaster/ui/Battle/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->k:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    sget v1, Lcom/groundhog/multiplayermaster/ui/Battle/c;->e:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->k:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    sget v1, Lcom/groundhog/multiplayermaster/ui/Battle/c;->b:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->l:Landroid/widget/ImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->k:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/b/l;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->p:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/b/l;-><init>(Landroid/support/v4/app/t;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->k:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/c$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/c;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/c$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/c$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/c$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/c$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->s:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->q:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->r:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/Battle/c;)Lcom/groundhog/multiplayermaster/view/SpecialViewPager;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->k:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/c;->f:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    return-void
.end method
