.class Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(I[F[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->g(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Lcom/groundhog/multiplayermaster/bean/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->d(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->c(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;->a(Lcom/groundhog/multiplayermaster/bean/w;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->e(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;->a:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->f(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/view/j;->a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
