.class public Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/view/XListView;

.field private b:Lcom/groundhog/multiplayermaster/ui/Vip/ak;

.field private c:Ljava/lang/String;

.field private d:I

.field private f:I

.field private g:Landroid/widget/PopupWindow;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->f:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->j:Z

    return-void
.end method

.method private a(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    return p1
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->getStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/ak;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ak;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/ak;

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ak;->a(Ljava/util/List;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pay"

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->f:I

    const-string v4, "last3month"

    iget v5, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    const/16 v6, 0x14

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ai;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Z)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/aj;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private a(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->d:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f07030d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->c:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Z)V

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->finish()V

    return-void
.end method

.method private g()V
    .locals 2

    const v0, 0x7f0e02ba

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->h:Landroid/view/View;

    const v0, 0x7f0e02bb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0e02bd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ak;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/ak;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/ak;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0e02b8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ab;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e02bc

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ac;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->i:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ad;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    return-void
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x5f000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ae;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x7f0e07d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/af;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e07d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ag;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e07d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ah;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->i()V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040054

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->h()V

    return-void
.end method
