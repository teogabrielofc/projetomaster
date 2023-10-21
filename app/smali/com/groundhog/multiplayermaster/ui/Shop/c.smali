.class final synthetic Lcom/groundhog/multiplayermaster/ui/Shop/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Shop/b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/c;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/c;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/c;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->a(Lcom/groundhog/multiplayermaster/ui/Shop/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;)V

    return-void
.end method
