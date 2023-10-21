.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/q;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/q;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/q;->a:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameInfoLayer;->a(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;Ljava/lang/Long;)V

    return-void
.end method
