.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ad;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ad;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ad;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ad;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V

    return-void
.end method
