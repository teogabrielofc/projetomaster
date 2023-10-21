.class Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;
.super Lcom/liulishuo/filedownloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/liulishuo/filedownloader/a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;Lcom/groundhog/multiplayermaster/floatwindow/view/ab;)Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->c(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Lcom/groundhog/multiplayermaster/floatwindow/view/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->show()V

    return-void
.end method

.method protected a(Lcom/liulishuo/filedownloader/a;II)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/j$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    return-void
.end method

.method protected b(Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    return-void
.end method

.method protected b(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    return-void
.end method
