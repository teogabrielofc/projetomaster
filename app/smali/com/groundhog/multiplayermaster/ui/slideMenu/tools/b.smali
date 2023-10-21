.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "10_manage_resource"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->h(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.groundhog.mcpemaster"

    const-string v4, "com.groundhog.mcpemaster.activity.MainActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isFromThird"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020419

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020417

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020415

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020418

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020416

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020414

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;I)V
    .locals 2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;

    invoke-direct {v1, p0, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;)V

    const v0, 0x7f0e02ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0e02ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0e02aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/v;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;I)V

    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/b$a;

    move-object v1, v0

    goto :goto_0
.end method
