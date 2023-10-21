.class final synthetic Lcom/groundhog/multiplayermaster/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/at;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/at;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/at;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/at;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V

    return-void
.end method
