.class Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "enter_recent_joined_room_with_search"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "invited_join_game"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    :cond_0
    const-string v0, "search_join_game"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    const v1, 0x7f070292

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, v2}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Ljava/util/List;IZ)V

    goto :goto_0
.end method
