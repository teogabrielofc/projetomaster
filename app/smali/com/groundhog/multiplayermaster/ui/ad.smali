.class final synthetic Lcom/groundhog/multiplayermaster/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/ad;->a:Lcom/groundhog/multiplayermaster/ui/p;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/ad;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/ad;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/ad;->a:Lcom/groundhog/multiplayermaster/ui/p;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/p;->b(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;)V

    return-void
.end method
