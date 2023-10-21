.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;Z)Z

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->a(ZLjava/lang/Integer;)V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerFrameLayout;Z)Z

    goto :goto_0
.end method
