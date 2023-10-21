.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z

    return-void
.end method
