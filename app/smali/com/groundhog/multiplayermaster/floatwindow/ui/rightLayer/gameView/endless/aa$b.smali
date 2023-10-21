.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;
.super Lcom/f/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/a/a",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/x;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;

    invoke-direct {p0, p2, p3, p4}, Lcom/f/a/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/x;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/x;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/x;

    invoke-virtual {v2, v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/x;->a([ILcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/f/a/a/c;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;I)V
    .locals 10

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->imv_host_cover:I

    invoke-virtual {p1, v0}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->imv_player_state:I

    invoke-virtual {p1, v0}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->my_tip_bg:I

    invoke-virtual {p1, v0}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_nick_name:I

    invoke-virtual {p1, v0}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_kill_monster_num:I

    invoke-virtual {p1, v1}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_death_num:I

    invoke-virtual {p1, v2}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_hero_name:I

    invoke-virtual {p1, v3}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_level:I

    invoke-virtual {p1, v4}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->imv_action:I

    invoke-virtual {p1, v8}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->deathNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->heroName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->isLive:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method protected bridge synthetic a(Lcom/f/a/a/c;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->a(Lcom/f/a/a/c;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;I)V

    return-void
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->notifyDataSetChanged()V

    return-void
.end method
