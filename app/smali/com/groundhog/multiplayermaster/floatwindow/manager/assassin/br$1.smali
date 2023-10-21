.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V

    return-void
.end method
