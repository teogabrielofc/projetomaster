.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->view_assassin_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->e:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->e:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->iv_cut_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->e:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->img_selected_flag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->d:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->a:Landroid/widget/TextView;

    const-string v1, "#fbb801"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->e:Landroid/view/View;

    const-string v1, "#e5000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->a:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->e:Landroid/view/View;

    const-string v1, "#b2000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
