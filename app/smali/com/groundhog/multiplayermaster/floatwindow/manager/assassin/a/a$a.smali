.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->view_assassin_result_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$1;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_order:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_kill:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_gold:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->e:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_double_kill:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->a:Landroid/widget/TextView;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->c:Landroid/widget/TextView;

    iget v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->d:Landroid/widget/TextView;

    iget v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a$a$a;->e:Landroid/widget/TextView;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
