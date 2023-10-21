.class Lcom/groundhog/multiplayermaster/floatwindow/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/m;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->c(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/m;->b(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
