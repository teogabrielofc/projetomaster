.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o$2;
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    new-array v3, v1, [Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v4

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o$2;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
