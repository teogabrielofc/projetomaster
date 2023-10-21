.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/p;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/p;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/SetPlayerBuff;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/SetPlayerBuff;)V

    return-void
.end method
