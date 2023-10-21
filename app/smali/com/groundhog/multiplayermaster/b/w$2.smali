.class Lcom/groundhog/multiplayermaster/b/w$2;
.super Lcom/liulishuo/filedownloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/b/w;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/b/w;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/w$2;->a:Lcom/groundhog/multiplayermaster/b/w;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/liulishuo/filedownloader/a;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w$2;->a:Lcom/groundhog/multiplayermaster/b/w;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/b/w;->a(Lcom/groundhog/multiplayermaster/b/w;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "skin"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/w$2;->a:Lcom/groundhog/multiplayermaster/b/w;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/b/w;->b(Lcom/groundhog/multiplayermaster/b/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/w$2;->a:Lcom/groundhog/multiplayermaster/b/w;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/b/w;->a(Lcom/groundhog/multiplayermaster/b/w;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Lcom/liulishuo/filedownloader/a;II)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w$2;->a:Lcom/groundhog/multiplayermaster/b/w;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/w;->a(Lcom/groundhog/multiplayermaster/b/w;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method protected b(Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method
