.class Lcom/groundhog/multiplayermaster/ui/a/ae$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/ae;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/ae;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$2;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "huehn dialog onCancel"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$2;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payminigame_unlocknotenough_click"

    const-string v1, "click"

    const-string v2, "_cancel"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$2;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "payvip_unlocknotenough_click"

    const-string v1, "click"

    const-string v2, "_cancel"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$2;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "tools_notenough_charge"

    const-string v1, "click"

    const-string v2, "_cancel"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$2;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "tools_notenough_charge"

    const-string v1, "click"

    const-string v2, "_cancel"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae$2;->a:Lcom/groundhog/multiplayermaster/ui/a/ae;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const-string v0, "4Dskin_notenough_charge"

    const-string v1, "type"

    const-string v2, "_cancel"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "payminigame_unlocknotenough_click"

    const-string v1, "click"

    const-string v2, "_cancel"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
