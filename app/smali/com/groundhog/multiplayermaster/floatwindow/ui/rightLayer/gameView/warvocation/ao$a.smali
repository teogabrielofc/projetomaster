.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->a:Ljava/util/List;

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
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    if-nez p2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_war_vgame_result:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->name_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->killed_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->beKilled_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->max_multi_kill_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->e:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rank_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->main_bg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->vgame_first:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getId()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->a:Landroid/widget/RelativeLayout;

    const-string v1, "#19f4f4f4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->vgame_second:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->vgame_three:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ao$a$a;->a:Landroid/widget/RelativeLayout;

    const-string v1, "#00f4f4f4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2
.end method
