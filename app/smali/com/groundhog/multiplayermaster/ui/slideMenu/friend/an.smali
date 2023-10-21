.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/an;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/an;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/an;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/an;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/an;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V

    return-void
.end method
