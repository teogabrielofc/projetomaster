.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/p$e;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/p$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/x;->a:Lcom/groundhog/multiplayermaster/utils/c/p$e;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/x;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/x;-><init>(Lcom/groundhog/multiplayermaster/utils/c/p$e;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/x;->a:Lcom/groundhog/multiplayermaster/utils/c/p$e;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$e;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V

    return-void
.end method
