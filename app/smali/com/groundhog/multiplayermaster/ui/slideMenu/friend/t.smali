.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/t;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/t;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/t;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/t;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
