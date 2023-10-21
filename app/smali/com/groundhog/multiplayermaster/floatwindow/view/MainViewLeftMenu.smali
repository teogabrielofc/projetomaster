.class public Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:I

.field private k:Lcom/groundhog/multiplayermaster/floatwindow/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->j:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->k:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->j:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->k:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->j:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->k:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->j:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->k:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Lcom/groundhog/multiplayermaster/floatwindow/c/h;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->k:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->main_left_menu_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->left_menu_head:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->house_icon_vip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->left_menu_head_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_main_left_top_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->left_menu_bottom:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    invoke-direct {v0, p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->room_id_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_name_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->net_delay_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->float_main_vip_txt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->float_main_vip_txt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->float_main_vip_txt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->version_txt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/av;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/av;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    sget v1, Lcom/groundhog/multiplayermaster/core/f/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->delay_txt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->ms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$b;->ups_value_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_disconnect_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurSelectId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->j:I

    return v0
.end method

.method public setConnectState(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->i:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_disconnect_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnSelectListener(Lcom/groundhog/multiplayermaster/floatwindow/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->k:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    return-void
.end method

.method public setSelect(I)V
    .locals 4

    const/4 v2, 0x0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->j:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->a(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->notifyDataSetChanged()V

    return-void
.end method
