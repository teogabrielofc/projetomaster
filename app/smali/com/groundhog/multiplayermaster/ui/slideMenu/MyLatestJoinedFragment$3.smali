.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$3;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$3;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Z)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$3;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$3;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)Lcom/groundhog/multiplayermaster/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    return-void
.end method
