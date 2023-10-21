.class final synthetic Lcom/groundhog/multiplayermaster/core/g/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/g/b$a;

.field private final b:Lc/c/b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/y;->a:Lcom/groundhog/multiplayermaster/core/g/b$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/y;->b:Lc/c/b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/y;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/g/y;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/y;->a:Lcom/groundhog/multiplayermaster/core/g/b$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/y;->b:Lc/c/b;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V

    return-void
.end method
