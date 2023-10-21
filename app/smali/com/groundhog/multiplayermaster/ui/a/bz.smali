.class public Lcom/groundhog/multiplayermaster/ui/a/bz;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/e/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/groundhog/multiplayermaster/e/m;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    new-instance v0, Lcom/groundhog/multiplayermaster/e/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/e/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->a:Lcom/groundhog/multiplayermaster/e/a;

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0e03a5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->d:Landroid/widget/TextView;

    const v0, 0x7f0e03a7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->c:Landroid/widget/Button;

    const v0, 0x7f0e03a6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->e:Landroid/widget/GridView;

    new-instance v0, Lcom/groundhog/multiplayermaster/e/m;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/groundhog/multiplayermaster/e/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->f:Lcom/groundhog/multiplayermaster/e/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->f:Lcom/groundhog/multiplayermaster/e/m;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/e/m;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->e:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->f:Lcom/groundhog/multiplayermaster/e/m;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->f:Lcom/groundhog/multiplayermaster/e/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/e/m;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->f:Lcom/groundhog/multiplayermaster/e/m;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/e/m;->b(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getExpireDay()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    const v4, 0x7f070634

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    const v1, 0x7f070632

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    const v1, 0x7f070631

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    const v2, 0x7f070635

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->a:Lcom/groundhog/multiplayermaster/e/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/e/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->a:Lcom/groundhog/multiplayermaster/e/a;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/e/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bz;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_dialog_tag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->dismiss()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bz;->c:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/ca;->a(Lcom/groundhog/multiplayermaster/ui/a/bz;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04008d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->b()V

    return-void
.end method
