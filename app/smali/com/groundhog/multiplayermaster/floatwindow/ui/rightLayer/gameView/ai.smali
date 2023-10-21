.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    check-cast p2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)I

    move-result v0

    return v0
.end method
