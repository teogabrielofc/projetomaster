.class public Lcom/groundhog/multiplayermaster/floatwindow/b/j;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    const-string v0, "0"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->e:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;Lcom/groundhog/multiplayermaster/floatwindow/view/ab;)Lcom/groundhog/multiplayermaster/floatwindow/view/ab;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    return-object p1
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->d:Landroid/widget/Button;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->f:Landroid/widget/Button;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/l;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->e:Landroid/widget/Button;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/m;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->c:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/multiplayermaster/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getItemUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->g:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->show()V

    :goto_0
    const-string v0, "_game"

    const-string v1, "from"

    const-string v2, "4Dskin_view_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getItemUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/g;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "download"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/q;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)V

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Lcom/groundhog/multiplayermaster/floatwindow/view/ab;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    return-object v0
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/b/j;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-interface {v1, v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;->c(Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/b/j;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-interface {v1, v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/b/j;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-interface {v1, v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->e:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->e:I

    return v0
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
    .locals 5

    if-nez p2, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_shop_float_fourd_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_shop_fourd_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_shop_fourd_item_money:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_shop_fourd_item_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->c:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_shop_fourd_item_buy_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->d:Landroid/widget/Button;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_shop_fourd_item_use_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->e:Landroid/widget/Button;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_shop_fourd_item_using_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->f:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getBuyStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->isUsing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;)V

    :goto_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getRealHebiPrice()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, ""

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->getBuyStatus()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->isUsing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->isUsing()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/j$b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
