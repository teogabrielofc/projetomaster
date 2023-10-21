.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/m;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/m;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/m;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V

    return-void
.end method
