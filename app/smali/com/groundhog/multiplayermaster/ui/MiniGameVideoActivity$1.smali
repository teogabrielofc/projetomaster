.class Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->b(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->c(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
