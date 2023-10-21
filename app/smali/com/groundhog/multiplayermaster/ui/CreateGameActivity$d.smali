.class Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->e(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string v0, "Click_General_Map"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/ui/bd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/bd;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/bd;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/bd;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/bd;)Lcom/groundhog/multiplayermaster/ui/bd;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/ui/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->h(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/bd;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string v0, "Click_General_Addon"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f070571

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "DownLoad_General_Map"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->g()V

    :try_start_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    const-string v3, "StartTools..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.groundhog.mcpemaster"

    const-string v4, "com.groundhog.mcpemaster.activity.map.MapLibraryActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isThird"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "frompath"

    const-string v4, "multi"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0166 -> :sswitch_1
        0x7f0e0168 -> :sswitch_0
        0x7f0e016a -> :sswitch_2
        0x7f0e016c -> :sswitch_3
        0x7f0e016e -> :sswitch_6
        0x7f0e016f -> :sswitch_4
        0x7f0e0171 -> :sswitch_5
        0x7f0e0360 -> :sswitch_7
    .end sparse-switch
.end method
