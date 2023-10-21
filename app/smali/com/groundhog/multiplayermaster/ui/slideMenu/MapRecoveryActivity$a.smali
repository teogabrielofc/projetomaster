.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    const v4, 0x7f0a00f5

    invoke-direct {v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/ui/a/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/ui/a/a;->setCancelable(Z)V

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {p0, v2, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Lcom/groundhog/multiplayermaster/ui/a/a;I)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/u;->a(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/a;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;ILjava/io/File;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Lcom/groundhog/multiplayermaster/ui/a/a;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/a/a;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Ljava/io/File;Landroid/view/View;)V
    .locals 3

    const-string v0, "app_restore_map"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a(I)Ljava/io/File;

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

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$1;)V

    const v0, 0x7f0e06e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0e06eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0e06ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0e06ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;Landroid/widget/Button;)Landroid/widget/Button;

    const v0, 0x7f0e06ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;Landroid/widget/Button;)Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v3, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-static {v3, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/r;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Ljava/io/File;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;->e(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;ILjava/io/File;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a$a;

    move-object v1, v0

    goto :goto_0
.end method
