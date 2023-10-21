.class Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->c:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->c:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    invoke-direct {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->notifyDataSetChanged()V

    return-void
.end method

.method b(Ljava/util/List;)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    iput-boolean v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->c:Z

    iput-boolean v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->b:Z

    iput-boolean v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->d:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;

    iget-object v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-object v6, v6, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/s;->a:Ljava/lang/String;

    sget-object v5, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v8, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->c:Z

    iput-boolean v8, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->d:Z

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iput-boolean v8, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->b:Z

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->notifyDataSetChanged()V

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method b(I)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->c:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->c:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->d:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->d:Z

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->c:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->b:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

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

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;

    invoke-direct {v1, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$1;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_watch_fort_hero:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->a:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_bg_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->c:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->d:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->wf_hero_lock_label_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;

    move-result-object v1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$a;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->icon:Ljava/lang/String;

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "<%s>"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->title:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->d:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->b:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->wf_hero_chose_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->a:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Landroid/widget/ImageView;Z)V

    :goto_2
    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$b;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->lock:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->b:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->wf_hero_default_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->a:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$c;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
