.class Lcom/groundhog/multiplayermaster/floatwindow/view/af$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/af;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    const-string v0, "huehn handler in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/af;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn handler : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/af;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
