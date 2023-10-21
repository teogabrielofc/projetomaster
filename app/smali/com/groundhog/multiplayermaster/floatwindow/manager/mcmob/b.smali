.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;)V

    return-void
.end method
