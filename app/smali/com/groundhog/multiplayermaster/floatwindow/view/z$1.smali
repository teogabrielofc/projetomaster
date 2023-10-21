.class Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "huehn server shot long press up isShooting"

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-static {v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;Z)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    const-string v2, "shot up"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)Lc/j;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    :goto_0
    return v0

    :cond_0
    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    const-string v2, "shot down"

    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;Z)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
