.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$a;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$c;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$a;

.field private c:Lcom/groundhog/multiplayermaster/view/XListView;

.field private d:Lcom/groundhog/multiplayermaster/b/v;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/n;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->e()I

    move-result v0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->e()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->e()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->e()I

    move-result v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;Ljava/lang/String;)Lc/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Ljava/lang/String;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-object p2

    :sswitch_0
    const-string v1, "US"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "SG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "KR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "BR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "DE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_3
        0x881 -> :sswitch_4
        0x967 -> :sswitch_2
        0xa54 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->j()V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ab;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/i;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/view/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/XListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/view/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/XListView;->getBottom()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lcom/groundhog/multiplayermaster/view/XListView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lcom/groundhog/multiplayermaster/b/v;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->n()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0e05c2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e03ea

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aa;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->f:Ljava/util/ArrayList;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/n;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/bean/n;-><init>()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->g:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getServerIP()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getServerIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/n;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getServerIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getServerArea()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/bean/n;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/bean/n;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/b/v;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/b/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->g:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private j()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isStartFrom"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Ljava/util/ArrayList;)I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/g/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/bean/n;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/bean/n;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/b/v;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/v;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->n()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/j;

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isFristFrom"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "uri"

    const-string v3, "uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;Ljava/lang/String;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;
    .locals 8

    const/4 v3, -0x1

    const-class v4, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;

    invoke-direct {v5, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "ping -c 1 -W 6 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "rtt"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_0

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/a/a/b/b/a;->c(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, "PING"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v2, "PING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->a(I)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    return-object v5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/v;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/bean/n;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->g:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040115

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->k()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v2, p3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/b/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/g/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isStartFrom"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->l()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->m()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->finish()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x65

    invoke-virtual {p0, v3, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->finish()V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d:Lcom/groundhog/multiplayermaster/b/v;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/v;->notifyDataSetChanged()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onStop()V

    return-void
.end method
