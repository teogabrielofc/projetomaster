.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    iget v3, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    iget v3, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->deathNum:I

    iget v3, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->deathNum:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    check-cast p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)I

    move-result v0

    return v0
.end method
