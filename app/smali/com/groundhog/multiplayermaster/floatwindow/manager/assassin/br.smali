.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/widget/TextView;

.field private g:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

.field private h:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

.field private i:Z

.field private j:Lc/c/a;

.field private k:Lc/j/b;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->l:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b:Landroid/app/Activity;

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->k:Lc/j/b;

    new-array v0, v1, [Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->g:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    new-array v0, v1, [Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->h:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->e()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->c()V

    return-void
.end method

.method static synthetic a(ILcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->setTotalGold(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->e()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->j:Lc/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->j:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->f:Landroid/widget/TextView;

    const-string v1, "Countdown<font color=\"#efd51c\"> %d </font>s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->setSelected(Z)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V

    return-void
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->g:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    invoke-static {v0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bw;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->setSelected(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->k:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->n()Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bs;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->l()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->g:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->g:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    invoke-static {v0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bt;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->c:Landroid/view/View;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bu;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bv;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->h:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayMetrics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_store_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_start:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->c:Landroid/view/View;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ll_tab_contaner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->vp_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->e:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_countdown_timer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->f:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->c()I

    move-result v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->b()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tab_long_distance"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "tab_infighting"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "tab_armor"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "tab_props"

    aput-object v3, v1, v2

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->h:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b:Landroid/app/Activity;

    aget-object v4, v1, v0

    invoke-direct {v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->h:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_tab_remote:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_tab_close:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_armor:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_items:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v0, v1

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    new-instance v6, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b:Landroid/app/Activity;

    invoke-direct {v6, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->setTag(Ljava/lang/Object;)V

    aget-object v7, v4, v0

    array-length v2, v4

    if-eq v0, v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v6, v7, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->g:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    aput-object v6, v2, v0

    if-nez v0, :cond_1

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->h:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bx;->a(I)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a(ZZLc/c/a;)V

    return-void
.end method

.method public a(ZZLc/c/a;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->i:Z

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->j:Lc/c/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->k:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->b()Lc/i/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/by;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/i/b;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->h:[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bz;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->k:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->k:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->k:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    :cond_0
    return-void
.end method
