.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;

    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

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

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    move-result-object v2

    if-nez p2, :cond_2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_idle_player:I

    invoke-virtual {v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->nick_name_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->main_bg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->c:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->menu_btn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->b:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iget-object v4, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v4, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->c:Landroid/widget/RelativeLayout;

    const-string v4, "#19FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->a:Landroid/widget/TextView;

    const-string v4, "#f4d110"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v4, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_2
    return-object v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;

    move-object v1, v0

    move-object v3, p2

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->c:Landroid/widget/RelativeLayout;

    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;

    iget-object v4, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->b:Landroid/widget/Button;

    iget-object v5, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$b;->c:Landroid/widget/RelativeLayout;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
