.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ah;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ah;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ah;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ah;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;Ljava/lang/Long;)V

    return-void
.end method
