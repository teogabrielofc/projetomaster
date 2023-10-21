.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;->b:Ljava/lang/String;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;)V

    return-void
.end method
