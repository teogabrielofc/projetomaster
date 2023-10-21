.class public Lcom/groundhog/multiplayermaster/ui/Shop/g;
.super Lcom/groundhog/multiplayermaster/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Shop/g$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/groundhog/multiplayermaster/b/o;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/groundhog/multiplayermaster/bean/r;

.field private k:Lcom/groundhog/multiplayermaster/b/ac;

.field private l:Lcom/groundhog/multiplayermaster/b/ac$a;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/r;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->m:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    const v1, 0x7f0e06ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    const v1, 0x7f0e06fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    const v1, 0x7f0e06fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    const v1, 0x7f0e06fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    const v1, 0x7f0e06fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    const v1, 0x7f0e0700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/o;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->d:Lcom/groundhog/multiplayermaster/b/o;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->d:Lcom/groundhog/multiplayermaster/b/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/g$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/g;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "huehn shop package in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const-string v0, "huehn shop package success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/r;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/bean/r;-><init>()V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getPropsId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/r;->a(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getPropsId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/r;->b(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getItem()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/r;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getItem()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->getScope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/r;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getItem()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->getScopeList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/r;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/r;->c(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getItem()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/r;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean;->getItem()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp$DataBean$ItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/bean/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->j:Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/g$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->d:Lcom/groundhog/multiplayermaster/b/o;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/o;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/g;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop type code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/s;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/bean/s;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->a(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->b(Ljava/lang/String;)V

    const-string v3, "100"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp$DataBean;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/bean/s;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/g;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "huehn shop type error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop package error  s1 : "

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

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "scope:100"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "packageItemList"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/l;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/m;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/s;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040166

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e0771

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/groundhog/multiplayermaster/b/ac;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/groundhog/multiplayermaster/b/ac;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->k:Lcom/groundhog/multiplayermaster/b/ac;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;

    invoke-direct {v2, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->l:Lcom/groundhog/multiplayermaster/b/ac$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->k:Lcom/groundhog/multiplayermaster/b/ac;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->l:Lcom/groundhog/multiplayermaster/b/ac$a;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/b/ac;->a(Lcom/groundhog/multiplayermaster/b/ac$a;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->k:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/g$a;

    invoke-direct {v1, p0, v4}, Lcom/groundhog/multiplayermaster/ui/Shop/g$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

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

    const-string v2, "100"

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/h;->a(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Lc/c/b;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/i;->a()Lc/c/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/g/b;->c(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Lcom/groundhog/multiplayermaster/b/o;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->d:Lcom/groundhog/multiplayermaster/b/o;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->n()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/j;->a(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/k;->a(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    const/16 v4, 0x68

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040152

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    return-void
.end method
