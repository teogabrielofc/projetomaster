.class public Lcom/groundhog/multiplayermaster/ui/Shop/b;
.super Lcom/groundhog/multiplayermaster/ui/b;


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/groundhog/multiplayermaster/bean/k;

.field private e:Lcom/groundhog/multiplayermaster/b/q;

.field private f:Lcom/groundhog/multiplayermaster/b/q$a;

.field private g:Landroid/widget/GridView;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->b:Landroid/view/View;

    const v1, 0x7f0e06f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->g:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->b:Landroid/view/View;

    const v1, 0x7f0e06f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/b$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/b$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->f:Lcom/groundhog/multiplayermaster/b/q$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/q;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->f:Lcom/groundhog/multiplayermaster/b/q$a;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/b/q;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/b/q$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->e:Lcom/groundhog/multiplayermaster/b/q;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->e:Lcom/groundhog/multiplayermaster/b/q;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "huehn 4d list in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn 4d list in 200 name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/k;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/bean/k;-><init>()V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getDiscount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->c(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getGuidePrice()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->b(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->a(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getItemUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getRealHebiPrice()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->e(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getBuyStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/k;->d(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp$DataBean;->getId()I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->b()I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/bean/k;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d:Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/e;->a(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/b$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/b$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->e:Lcom/groundhog/multiplayermaster/b/q;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/q;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/f;->a(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d package list onError s1 : "

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

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->getActivity()Landroid/support/v4/app/p;

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

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/c;->a(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Shop/d;->a()Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->c(JLc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Lcom/groundhog/multiplayermaster/b/q;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->e:Lcom/groundhog/multiplayermaster/b/q;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040150

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    return-void
.end method
