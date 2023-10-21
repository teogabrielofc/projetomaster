.class public Lcom/groundhog/multiplayermaster/ui/a/j;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/groundhog/multiplayermaster/b/h;

.field private e:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$b;


# direct methods
.method private a()V
    .locals 3

    const v0, 0x7f0e062d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/k;->a(Lcom/groundhog/multiplayermaster/ui/a/j;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e062c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/b/h;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/groundhog/multiplayermaster/b/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->d:Lcom/groundhog/multiplayermaster/b/h;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->d:Lcom/groundhog/multiplayermaster/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->c:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/l;->a(Lcom/groundhog/multiplayermaster/ui/a/j;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/j;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->b:Landroid/content/Context;

    const-string v3, "StartTools..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.groundhog.mcpemaster"

    const-string v4, "com.groundhog.mcpemaster.activity.skin.SkinLibraryActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isThird"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "frompath"

    const-string v4, "multi"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->d:Lcom/groundhog/multiplayermaster/b/h;

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/b/h;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->e:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->e:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/t;

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$b;->a(Lcom/groundhog/multiplayermaster/bean/t;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/j;->d:Lcom/groundhog/multiplayermaster/b/h;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/h;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/j;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040125

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/j;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/j;->a()V

    return-void
.end method
