.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/jni/aj$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

.field private d:I

.field private e:Lc/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->f()V

    return-void
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj$b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_minimap_max:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->main_layer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0xa

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v5, v6}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->b()Ljava/util/List;

    move-result-object v2

    move v1, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-direct {v4}, Lcom/groundhog/multiplayermaster/core/jni/aj$b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-virtual {v4, v0}, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$b;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iput-object v0, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getLocalInViewPoint()Z

    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->assassin_icon_arrow_self:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->assassin_icon_arrow_enemy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method private getLocalInViewPoint()Z
    .locals 14

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v6

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    if-gtz v0, :cond_0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    :cond_0
    div-int/lit8 v0, v4, 0x2

    div-int/lit8 v1, v5, 0x2

    sub-int v7, v0, v1

    div-int/lit8 v0, v4, 0x2

    div-int/lit8 v1, v6, 0x2

    sub-int v8, v0, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v10, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iput v0, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iput v0, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    iput v0, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v7, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v8, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    if-ge v2, v3, :cond_c

    :goto_5
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    if-le v3, v0, :cond_a

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    :cond_8
    :goto_6
    int-to-float v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    int-to-float v1, v1

    div-float v2, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    div-int/lit8 v9, v4, 0x2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v9, v0

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v0, v9

    iput v0, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    div-int/lit8 v9, v4, 0x2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v9

    div-int/lit8 v9, v6, 0x2

    sub-int/2addr v0, v9

    iput v0, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v10, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v7, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v8, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    :cond_a
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_8

    add-int/lit8 v0, v3, 0x14

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->d:I

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e:Lc/j;

    invoke-interface {v0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e:Lc/j;

    invoke-interface {v0}, Lc/j;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ah;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e:Lc/j;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e:Lc/j;

    invoke-interface {v0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->e:Lc/j;

    invoke-interface {v0}, Lc/j;->unsubscribe()V

    :cond_0
    return-void
.end method
