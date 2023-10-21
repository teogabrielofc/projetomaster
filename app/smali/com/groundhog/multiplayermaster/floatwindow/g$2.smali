.class Lcom/groundhog/multiplayermaster/floatwindow/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mian_layer:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->e()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->y(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->x(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
