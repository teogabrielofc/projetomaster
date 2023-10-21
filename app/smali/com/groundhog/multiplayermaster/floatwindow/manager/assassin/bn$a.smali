.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->a:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->c(Landroid/view/ViewGroup;I)Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;->l:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->c()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_player_rank_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
