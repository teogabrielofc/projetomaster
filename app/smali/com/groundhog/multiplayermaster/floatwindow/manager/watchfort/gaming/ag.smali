.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ag;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ag;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;)V

    return-void
.end method
