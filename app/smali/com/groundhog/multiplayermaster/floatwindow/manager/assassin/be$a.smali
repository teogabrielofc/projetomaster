.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->e()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->c(Landroid/view/ViewGroup;I)Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;->a:Landroid/view/View;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->e()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_role_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method
