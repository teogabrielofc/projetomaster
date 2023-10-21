.class Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->confirm_exit_text:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/m;->b()Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;)Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->show()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/l;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method
