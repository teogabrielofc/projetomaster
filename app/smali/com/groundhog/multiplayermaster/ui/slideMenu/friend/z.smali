.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/res/Resources;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iput p4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->d:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/res/Resources;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/res/Resources;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/res/Resources;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;ILandroid/view/View;)V

    return-void
.end method
