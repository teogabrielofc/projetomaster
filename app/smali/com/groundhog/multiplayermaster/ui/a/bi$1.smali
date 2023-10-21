.class Lcom/groundhog/multiplayermaster/ui/a/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/bi;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/bi;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->b(Lcom/groundhog/multiplayermaster/ui/a/bi;)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->d(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$1;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/bi;->c(Lcom/groundhog/multiplayermaster/ui/a/bi;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Lcom/groundhog/multiplayermaster/ui/a/bi;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
