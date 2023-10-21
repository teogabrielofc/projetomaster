.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e02a7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e02a9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->b:Landroid/widget/GridView;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/v;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/v;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07069f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/v;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/v;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/v;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/v;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x1389

    invoke-virtual {p0, v0, p3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040051

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->f()V

    return-void
.end method
