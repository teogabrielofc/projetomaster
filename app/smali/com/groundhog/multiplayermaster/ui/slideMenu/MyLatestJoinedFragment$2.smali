.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/baoyz/swipemenulistview/a;I)Z
    .locals 2

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Z)Z

    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
