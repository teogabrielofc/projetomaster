.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

.field private final b:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V

    return-void
.end method
