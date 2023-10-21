.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

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
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;Z)Z

    :cond_0
    return-void
.end method
