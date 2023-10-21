.class Lcom/groundhog/multiplayermaster/floatwindow/g$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn check name : players.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;->a(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/g;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/d;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
