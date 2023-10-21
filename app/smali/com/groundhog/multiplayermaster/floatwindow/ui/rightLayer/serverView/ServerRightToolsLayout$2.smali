.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server tools position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server tools loadShop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server tools loadPackage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a:Z

    goto :goto_0
.end method
