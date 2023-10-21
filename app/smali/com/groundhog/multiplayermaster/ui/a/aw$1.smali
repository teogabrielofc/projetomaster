.class Lcom/groundhog/multiplayermaster/ui/a/aw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/aw;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/aw;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->a(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->b(Lcom/groundhog/multiplayermaster/ui/a/aw;)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->e(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/aw;->c(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0705c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/ui/a/aw;->d(Lcom/groundhog/multiplayermaster/ui/a/aw;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/groundhog/multiplayermaster/ui/a/aw;->a(Lcom/groundhog/multiplayermaster/ui/a/aw;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

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
