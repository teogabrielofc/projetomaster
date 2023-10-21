.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_reck_less_rank:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->player_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a$a;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ai$a$a;

    goto :goto_0
.end method
