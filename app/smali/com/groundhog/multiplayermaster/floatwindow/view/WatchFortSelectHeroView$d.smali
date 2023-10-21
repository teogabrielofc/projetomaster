.class Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->c:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a:Landroid/content/Context;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->c:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->icon:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;

    invoke-direct {v1, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$1;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_watch_fort_seat_hero:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->a:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_seat_hero_choosing_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->b:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_seat_hero_bg_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    move-result-object v2

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a(Ljava/lang/String;)Lc/c;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ay;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;)Lc/c/b;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/az;->a()Lc/c/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :goto_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;->a:Ljava/lang/String;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->c:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->wf_hero_self_border:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->a:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Landroid/widget/ImageView;Z)V

    :goto_3
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->c:I

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->c:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->wf_hero_stone_border:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->c:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->wf_hero_wither_border:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->a:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Landroid/widget/ImageView;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;->c:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->wf_seat_hero_none:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method
