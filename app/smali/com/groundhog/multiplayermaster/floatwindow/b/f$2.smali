.class Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;ILcom/groundhog/multiplayermaster/floatwindow/c/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

.field final synthetic b:I

.field final synthetic c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_player_add_visitor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v0

    const v1, 0x3b9aca00

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_player_add_visitor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sf_friendadd_click"

    const-string v1, "sf_friendadd_click"

    const-string v2, "sf_friendadd_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(JI)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "float_friend_apply"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "float_friend_apply"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "float_friend_apply"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->notifyDataSetChanged()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
