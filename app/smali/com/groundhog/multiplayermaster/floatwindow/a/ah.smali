.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ah;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ah;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ah;-><init>(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ah;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
