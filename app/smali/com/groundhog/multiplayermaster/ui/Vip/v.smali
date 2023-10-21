.class public Lcom/groundhog/multiplayermaster/ui/Vip/v;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Vip/v$a;,
        Lcom/groundhog/multiplayermaster/ui/Vip/v$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/ui/Vip/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/groundhog/multiplayermaster/ui/Vip/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;",
            ">;",
            "Lcom/groundhog/multiplayermaster/ui/Vip/v$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->c:Lcom/groundhog/multiplayermaster/ui/Vip/v$a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/v;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Vip/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Vip/v;)Lcom/groundhog/multiplayermaster/ui/Vip/v$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->c:Lcom/groundhog/multiplayermaster/ui/Vip/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;I)V
    .locals 2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->d(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;

    invoke-direct {v1, p0, p2}, Lcom/groundhog/multiplayermaster/ui/Vip/v$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/v;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/v;)V

    const v0, 0x7f0e0717

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0719

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0e071a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->b(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0e071b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->c(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-le p1, v4, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->b(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getHebiPrice()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->c(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070569

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getGooglePrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/v;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/v$b;->a(Lcom/groundhog/multiplayermaster/ui/Vip/v$b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
