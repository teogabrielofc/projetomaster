.class public Lcom/groundhog/multiplayermaster/ui/a/f;
.super Landroid/app/AlertDialog;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Lcom/groundhog/multiplayermaster/b/e;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$a;

.field private h:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

.field private i:Lcom/groundhog/multiplayermaster/archive/WorldItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->c:Lcom/groundhog/multiplayermaster/b/e;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->g:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->i:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonManager;->create(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->h:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/f;IZ)V
    .locals 3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->h:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->i:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-interface {v1, v0, v2, p2}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;->setAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/f;->dismiss()V

    return-void
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0e0626

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->b:Landroid/widget/ListView;

    const v0, 0x7f0e0627

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->e:Landroid/widget/Button;

    const v0, 0x7f0e0625

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/b/e;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->i:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-direct {v1, v2, v0, v3}, Lcom/groundhog/multiplayermaster/b/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->c:Lcom/groundhog/multiplayermaster/b/e;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->c:Lcom/groundhog/multiplayermaster/b/e;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/g;->a(Lcom/groundhog/multiplayermaster/ui/a/f;)Lcom/groundhog/multiplayermaster/b/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/e;->a(Lcom/groundhog/multiplayermaster/b/e$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->c:Lcom/groundhog/multiplayermaster/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->c:Lcom/groundhog/multiplayermaster/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->e:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/h;->a(Lcom/groundhog/multiplayermaster/ui/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->f:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/i;->a(Lcom/groundhog/multiplayermaster/ui/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->a:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/f;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    instance-of v2, v2, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    if-eqz v2, :cond_0

    const-string v2, "DownLoad_RedBlue_Addon"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    const-string v3, "StartTools..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->g()V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.groundhog.mcpemaster"

    const-string v4, "com.groundhog.mcpemaster.activity.addons.AddonsLibraryActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isThird"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "frompath"

    const-string v4, "multi"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :cond_0
    const-string v2, "DownLoad_General_Addon"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/f;->c:Lcom/groundhog/multiplayermaster/b/e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/e;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040124

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/f;->b()V

    return-void
.end method
