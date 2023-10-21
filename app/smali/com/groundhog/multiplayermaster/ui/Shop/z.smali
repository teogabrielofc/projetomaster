.class final synthetic Lcom/groundhog/multiplayermaster/ui/Shop/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Shop/w;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/z;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/z;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/z;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/z;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;)V

    return-void
.end method
