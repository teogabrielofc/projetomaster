.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/o;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/o;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/o;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/o;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/view/View;)V

    return-void
.end method
