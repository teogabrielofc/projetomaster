.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Lcom/groundhog/multiplayermaster/bean/i;

.field private g:I

.field private h:I

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Lcom/groundhog/multiplayermaster/ui/a/d;

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/groundhog/multiplayermaster/ui/bd;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/groundhog/multiplayermaster/ui/a/bv;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->g:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->h:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->j:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->m:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->n:Landroid/widget/TextView;

    const-string v0, "/games/com.mojang/.tinygmMcWorlds/"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->o:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->q:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->x:Lcom/groundhog/multiplayermaster/ui/a/bv;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->v:Lcom/groundhog/multiplayermaster/ui/bd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/bd;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/bd;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->v:Lcom/groundhog/multiplayermaster/ui/bd;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->v:Lcom/groundhog/multiplayermaster/ui/bd;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/bd;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn cga box : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Ljava/lang/Integer;)V
    .locals 9

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->m()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/g;->b(Ljava/io/File;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapId:I

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/g;->a(II)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Ljava/io/File;Landroid/content/Context;)Lcom/groundhog/multiplayermaster/archive/WorldItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/a;->a()Lcom/groundhog/multiplayermaster/core/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/a;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->v:Lcom/groundhog/multiplayermaster/ui/bd;

    if-nez v0, :cond_0

    sput v5, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    :goto_0
    sput v4, Lcom/groundhog/multiplayermaster/core/f/a;->e:I

    sput v5, Lcom/groundhog/multiplayermaster/core/f/a;->g:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapId:I

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->i:I

    const-string v0, "EL_create_room"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->an(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/e/a;->a()Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/b/b;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/a/g;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/a/g;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/a/d;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/a/d;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/d;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/b/d;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v8

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->q:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/model/Constants;->getTinyGameMode(I)I

    move-result v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->g:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/utils/a/i;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/an;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->f:Lcom/groundhog/multiplayermaster/bean/i;

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/an;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Lcom/groundhog/multiplayermaster/bean/i;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/a;->b()Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a(Lc/j;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/aa;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->v:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->e()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    invoke-static {v4, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/g;->a(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    invoke-direct {v4, v2, v3, v0}, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->isLegalMap:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    const v2, 0x7f0701ef

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a(Landroid/widget/EditText;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->b(Z)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->m:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->g()V

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/w;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ab;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->y:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->x:Lcom/groundhog/multiplayermaster/ui/a/bv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bv;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->y:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/bv;-><init>(Lcom/groundhog/multiplayermaster/ui/a;ILjava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->x:Lcom/groundhog/multiplayermaster/ui/a/bv;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->x:Lcom/groundhog/multiplayermaster/ui/a/bv;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->z:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bv;->a(Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->x:Lcom/groundhog/multiplayermaster/ui/a/bv;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ac;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Lcom/groundhog/multiplayermaster/ui/a/bv$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bv;->a(Lcom/groundhog/multiplayermaster/ui/a/bv$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->x:Lcom/groundhog/multiplayermaster/ui/a/bv;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->show()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method private j()V
    .locals 5

    const v0, 0x7f0e011c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i:Landroid/widget/Button;

    const v0, 0x7f0e010e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0e0112

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    const v1, 0x7f07057a

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0119

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->m:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ad;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0e0117

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0e0115

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0e010c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0114

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0702bb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->o()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->m()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->m:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method private l()V
    .locals 2

    const v0, 0x7f0e0116

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->j:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ae;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->i:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/af;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->t:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ag;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->w:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ah;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->m:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ai;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07037b

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v0, 0x7f070351

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->p()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->k:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/x;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/y;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/tinyGame/z;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->f()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    :cond_0
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->p:Lcom/groundhog/multiplayermaster/ui/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->p:Lcom/groundhog/multiplayermaster/ui/a/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/d;->dismiss()V

    :cond_0
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->a:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->b:Z

    return-void
.end method
