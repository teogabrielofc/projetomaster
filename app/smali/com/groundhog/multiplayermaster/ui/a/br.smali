.class public Lcom/groundhog/multiplayermaster/ui/a/br;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/br$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/groundhog/multiplayermaster/bean/q;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:I

.field private q:I

.field private r:Lcom/groundhog/multiplayermaster/ui/a/br$a;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->p:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->q:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->a:Landroid/content/Context;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->p:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->q:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->r:Lcom/groundhog/multiplayermaster/ui/a/br$a;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/br;Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->f()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->i()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/bean/q;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    return-object v0
.end method

.method private b()V
    .locals 6

    const v4, 0x7f07060a

    const v0, 0x7f0e0759

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->e:Landroid/widget/ImageView;

    const v0, 0x7f0e075a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->g:Landroid/widget/TextView;

    const v0, 0x7f0e075b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->h:Landroid/widget/TextView;

    const v0, 0x7f0e075c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->i:Landroid/widget/TextView;

    const v0, 0x7f0e0760

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e075f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0766

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->j:Landroid/widget/TextView;

    const v0, 0x7f0e0763

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->k:Landroid/widget/TextView;

    const v0, 0x7f0e0765

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->l:Landroid/widget/Button;

    const v0, 0x7f0e0762

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->m:Landroid/widget/Button;

    const v0, 0x7f0e0761

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0764

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e075e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/br;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/q;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/q;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/q;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/q;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070608

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/q;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/q;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp$DataBean$ScopeListBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/q;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/br;Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->f()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->s:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->i()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/br;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->p:I

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->c:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bs;->a(Lcom/groundhog/multiplayermaster/ui/a/br;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->d:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bt;->a(Lcom/groundhog/multiplayermaster/ui/a/br;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->l:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/br$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/br$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->m:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/br$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/br$2;-><init>(Lcom/groundhog/multiplayermaster/ui/a/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/ui/a/br;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->b:Lcom/groundhog/multiplayermaster/bean/q;

    return-object p0
.end method

.method public a(Lcom/groundhog/multiplayermaster/ui/a/br$a;)Lcom/groundhog/multiplayermaster/ui/a/br;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/br;->r:Lcom/groundhog/multiplayermaster/ui/a/br$a;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040164

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/br;->b()V

    return-void
.end method
