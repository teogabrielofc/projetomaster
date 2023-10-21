.class final synthetic Lcom/groundhog/multiplayermaster/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/f$4;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/f$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/i;->a:Lcom/groundhog/multiplayermaster/core/f$4;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/f$4;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/i;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/i;-><init>(Lcom/groundhog/multiplayermaster/core/f$4;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/i;->a:Lcom/groundhog/multiplayermaster/core/f$4;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/f$4;->a(Lcom/groundhog/multiplayermaster/core/f$4;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;)V

    return-void
.end method
