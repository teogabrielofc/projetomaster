.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->c(Landroid/view/ViewGroup;I)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->headImg:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->headImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->c()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->el_game_over_item_view:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;Landroid/view/View;)V

    return-object v0
.end method
