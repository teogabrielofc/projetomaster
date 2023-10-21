.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;
.super Lcom/groundhog/multiplayermaster/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$a;
    }
.end annotation


# instance fields
.field private b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/groundhog/multiplayermaster/b/i;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d:Lcom/groundhog/multiplayermaster/b/i;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->g:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->h:Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->i:Landroid/widget/TextView;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->f:Ljava/util/List;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/e;->a()Lcom/groundhog/multiplayermaster/core/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/e;->get()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d:Lcom/groundhog/multiplayermaster/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/b/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d:Lcom/groundhog/multiplayermaster/b/i;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->a(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->a(Z)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f070325

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f070324

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f070340

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/v;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;I)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;I)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/e;->a()Lcom/groundhog/multiplayermaster/core/n/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/n/e;->remove(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e042e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e093a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0939

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0937

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->h:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v1, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setMenuCreator(Lcom/baoyz/swipemenulistview/c;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$3;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setOnMenuItemClickListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setSwipeDirection(I)V

    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    if-ne v1, v5, :cond_2

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    if-le v1, v5, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v2, "roomName"

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mapName"

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gameMode"

    iget v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "newGameMode"

    iget v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "password"

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mapCodeName"

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f0703c2

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f0700c0

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/w;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;I)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;I)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/e;->a()Lcom/groundhog/multiplayermaster/core/n/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/n/e;->remove(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b(I)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->a()V

    goto :goto_0
.end method
