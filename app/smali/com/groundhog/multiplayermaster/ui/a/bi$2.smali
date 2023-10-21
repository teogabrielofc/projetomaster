.class Lcom/groundhog/multiplayermaster/ui/a/bi$2;
.super Landroid/os/Handler;


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
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x101010

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/a/bi;->f(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/a/bi;->e(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0705c5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x101011

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn handle serverNum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->b(Lcom/groundhog/multiplayermaster/ui/a/bi;I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x101100

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->b(I)V

    goto :goto_0
.end method
