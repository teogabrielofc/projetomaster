.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
