.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;
.super Landroid/support/v4/view/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)[Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
