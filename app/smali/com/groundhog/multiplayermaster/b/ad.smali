.class public Lcom/groundhog/multiplayermaster/b/ad;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/ad$a;,
        Lcom/groundhog/multiplayermaster/b/ad$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/b/ad$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/b/ad;->d:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/b/ad;->e:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/b/ad;->f:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/b/ad;->g:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/b/ad;->h:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/b/ad;->i:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/b/ad;->j:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/ad;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/b/ad;)Lcom/groundhog/multiplayermaster/b/ad$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad;->c:Lcom/groundhog/multiplayermaster/b/ad$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/b/ad$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->c:Lcom/groundhog/multiplayermaster/b/ad$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->d:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->f:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->g:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->f:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->h:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/b/ad;->i:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    .locals 10

    const v4, 0x7f0203d9

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    check-cast p2, Lcom/master/framework/view/RippleView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/u;

    if-nez p2, :cond_b

    new-instance v3, Lcom/groundhog/multiplayermaster/b/ad$b;

    invoke-direct {v3, p0, v7}, Lcom/groundhog/multiplayermaster/b/ad$b;-><init>(Lcom/groundhog/multiplayermaster/b/ad;Lcom/groundhog/multiplayermaster/b/ad$1;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400d9

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/master/framework/view/RippleView;

    const v2, 0x7f0e04ee

    invoke-virtual {v1, v2}, Lcom/master/framework/view/RippleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/groundhog/multiplayermaster/b/ad$b;->a:Landroid/widget/ImageView;

    const v2, 0x7f0e04b8

    invoke-virtual {v1, v2}, Lcom/master/framework/view/RippleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/groundhog/multiplayermaster/b/ad$b;->b:Landroid/widget/TextView;

    const v2, 0x7f0e04f0

    invoke-virtual {v1, v2}, Lcom/master/framework/view/RippleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    const v2, 0x7f0e04ef

    invoke-virtual {v1, v2}, Lcom/master/framework/view/RippleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/groundhog/multiplayermaster/b/ad$b;->c:Landroid/view/View;

    const v2, 0x7f0e04f1

    invoke-virtual {v1, v2}, Lcom/master/framework/view/RippleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    const v2, 0x7f0e04f2

    invoke-virtual {v1, v2}, Lcom/master/framework/view/RippleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/master/framework/view/RippleView;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    :goto_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->d:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/al;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    const v3, 0x7f0203e4

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/b;->a()Lcom/groundhog/multiplayermaster/utils/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/utils/b;->f()I

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mojang/util/McInstallInfoUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    const v3, 0x7f0203d8

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/c/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/al;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    const v3, 0x7f0203df

    if-ne v2, v3, :cond_e

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020428

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/b/ad;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0155

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getBalance()D

    move-result-wide v4

    double-to-int v2, v4

    if-ne v2, v9, :cond_c

    const v2, 0x7f0701c4

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    const v3, 0x7f0203de

    if-ne v2, v3, :cond_10

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipExpireDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    const v4, 0x7f07064a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/al;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->i:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    const v3, 0x7f0203dd

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/al;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    const v3, 0x7f0203da

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/al;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v2

    const v3, 0x7f0203dc

    if-ne v2, v3, :cond_a

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/b/ad;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0162

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/ad;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v4

    double-to-int v2, v4

    if-ne v2, v9, :cond_11

    const v2, 0x7f0701c4

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    new-instance v2, Lcom/groundhog/multiplayermaster/b/ad$1;

    invoke-direct {v2, p0, p1}, Lcom/groundhog/multiplayermaster/b/ad$1;-><init>(Lcom/groundhog/multiplayermaster/b/ad;I)V

    invoke-virtual {p2, v2}, Lcom/master/framework/view/RippleView;->setOnRippleCompleteListener(Lcom/master/framework/view/RippleView$a;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->d()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-object p2

    :cond_b
    invoke-virtual {p2}, Lcom/master/framework/view/RippleView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/b/ad$b;

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getBalance()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020384

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020385

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020386

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020387

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_f
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_12
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->e:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/ad$b;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
