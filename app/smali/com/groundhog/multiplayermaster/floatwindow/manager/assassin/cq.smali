.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cq;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cq;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cq;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cq;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/util/List;)V

    return-void
.end method
