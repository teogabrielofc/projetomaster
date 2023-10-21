.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/de;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    const-string v0, "/sdcard/games/"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a:Landroid/content/Context;

    const v2, 0x7f070627

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/df;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)Lc/c/b;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)Lc/c/b;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dh;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)Lc/c/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;Lc/c/a;)Lc/j;

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/liulishuo/filedownloader/a;IILc/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/liulishuo/filedownloader/a;IILc/i;)V

    return-void
.end method

.method private a(Lcom/liulishuo/filedownloader/a;IILc/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/a;",
            "II",
            "Lc/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    const-string v1, "====> [MapDownload] download progress: %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->d()Z

    :goto_0
    return-void

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V

    return-void
.end method

.method private c(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V
    .locals 3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a:Landroid/content/Context;

    const v2, 0x7f070628

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/groundhog/multiplayermaster/ui/tinyGame/de;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/tinyGame/de;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;)V

    const v0, 0x7f0e0782

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0789

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0e029e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0e0786

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0e077c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070626

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
