.class final synthetic Lcom/groundhog/multiplayermaster/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/b;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Lcom/groundhog/multiplayermaster/MainActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V

    return-void
.end method
