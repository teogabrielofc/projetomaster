.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V

    return-void
.end method
