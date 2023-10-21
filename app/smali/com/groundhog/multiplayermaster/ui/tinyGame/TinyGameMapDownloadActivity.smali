.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lcom/groundhog/multiplayermaster/view/XListView;

.field private c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

.field private d:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x8

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/view/XListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn map download code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;->getApiOnlineResources()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getVipPrice()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->g:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->g:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/g;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0e0280

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e0282

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    const v0, 0x7f0e0283

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0e0281

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Download Map"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(I)Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->b:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->g:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/di;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dj;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->k()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04004e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->k()V

    return-void
.end method
