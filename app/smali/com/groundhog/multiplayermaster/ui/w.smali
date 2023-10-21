.class final synthetic Lcom/groundhog/multiplayermaster/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/p;

.field private final b:Lcom/groundhog/multiplayermaster/core/model/UserSimple;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/w;->a:Lcom/groundhog/multiplayermaster/ui/p;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/w;->b:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/w;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/w;-><init>(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/w;->a:Lcom/groundhog/multiplayermaster/ui/p;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/w;->b:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V

    return-void
.end method
