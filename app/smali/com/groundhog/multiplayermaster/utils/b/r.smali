.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/b/q;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/r;->a:Lcom/groundhog/multiplayermaster/utils/b/q;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/b/q;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/r;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/b/r;-><init>(Lcom/groundhog/multiplayermaster/utils/b/q;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/r;->a:Lcom/groundhog/multiplayermaster/utils/b/q;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/b/q;->a(Lcom/groundhog/multiplayermaster/utils/b/q;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;)V

    return-void
.end method
