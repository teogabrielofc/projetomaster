.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o$1;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
