.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

.field private final b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;Landroid/view/View;)V

    return-void
.end method
