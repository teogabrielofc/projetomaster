.class public Lcom/groundhog/multiplayermaster/b/w;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/w$b;,
        Lcom/groundhog/multiplayermaster/b/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/groundhog/multiplayermaster/b/w$a;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/b/w$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    const-string v0, "0"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/w;->f:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ba

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/b/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/b/w$b;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/b/w$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->d:Landroid/widget/Button;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/b/x;->a(Lcom/groundhog/multiplayermaster/b/w;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->f:Landroid/widget/Button;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/b/y;->a(Lcom/groundhog/multiplayermaster/b/w;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->e:Landroid/widget/Button;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/b/z;->a(Lcom/groundhog/multiplayermaster/b/w;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->c:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/b/aa;->a(Lcom/groundhog/multiplayermaster/b/w;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/b/w;ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->j()I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/multiplayermaster/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->g:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "skin"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string v0, "4Dskin_view_click"

    const-string v1, "from"

    const-string v2, "_app"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/b/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/m$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070585

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/m$a;

    move-result-object v0

    const v1, 0x7f0202e1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->a()Lcom/groundhog/multiplayermaster/ui/a/m;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/b/w$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/groundhog/multiplayermaster/b/w$1;-><init>(Lcom/groundhog/multiplayermaster/b/w;ILcom/groundhog/multiplayermaster/ui/a/m;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/m;->a(Lcom/groundhog/multiplayermaster/ui/a/m$b;)Lcom/groundhog/multiplayermaster/ui/a/m;

    goto :goto_1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/b/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/groundhog/multiplayermaster/b/w$b;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/b/w;ILandroid/view/View;)V
    .locals 4

    const-string v0, "4Dskin_use_click"

    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4Dskin_use_click"

    const-string v1, "from"

    const-string v2, "_mall"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-interface {v1, v0, p1}, Lcom/groundhog/multiplayermaster/b/w$a;->c(Lcom/groundhog/multiplayermaster/bean/p;I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
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

    new-instance v1, Lcom/groundhog/multiplayermaster/b/w$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/w$2;-><init>(Lcom/groundhog/multiplayermaster/b/w;)V

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

.method static synthetic c(Lcom/groundhog/multiplayermaster/b/w;)Lcom/groundhog/multiplayermaster/b/w$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    return-object v0
.end method

.method private c(Lcom/groundhog/multiplayermaster/b/w$b;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/w$b;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/b/w;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-interface {v1, v0, p1}, Lcom/groundhog/multiplayermaster/b/w$a;->b(Lcom/groundhog/multiplayermaster/bean/p;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/b/w;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/b/w;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->d:Lcom/groundhog/multiplayermaster/b/w$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-interface {v1, v0, p1}, Lcom/groundhog/multiplayermaster/b/w$a;->a(Lcom/groundhog/multiplayermaster/bean/p;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/w;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/w;->f:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/w;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string v2, "1"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/w;->f:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/w;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/w;->f:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/w;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/b/w;->f:I

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
    .locals 6

    const v5, 0x7f0200ba

    if-nez p2, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/b/w$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/w$b;-><init>(Lcom/groundhog/multiplayermaster/b/w;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040161

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0e073f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/w$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0743

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/w$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0741

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/w$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e0744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/w$b;->d:Landroid/widget/Button;

    const v0, 0x7f0e0745

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/w$b;->e:Landroid/widget/Button;

    const v0, 0x7f0e0746

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/w$b;->f:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/w$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->i()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn 4d path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/b/w;->c(Lcom/groundhog/multiplayermaster/b/w$b;)V

    :goto_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/w$b;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn shop 4D skin icon : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, ""

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/w$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/b/w;->a(Lcom/groundhog/multiplayermaster/b/w$b;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/w$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->h()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/b/w;->a(Lcom/groundhog/multiplayermaster/b/w$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/b/w;->b(Lcom/groundhog/multiplayermaster/b/w$b;)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/b/w;->a(Lcom/groundhog/multiplayermaster/b/w$b;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/w$b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/w;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
