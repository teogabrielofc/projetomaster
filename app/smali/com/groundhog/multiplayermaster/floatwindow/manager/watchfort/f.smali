.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/f;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
