.class Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
