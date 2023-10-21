.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/az;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/az;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/lang/String;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/az;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/az;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/az;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/az;->b:Ljava/lang/String;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
