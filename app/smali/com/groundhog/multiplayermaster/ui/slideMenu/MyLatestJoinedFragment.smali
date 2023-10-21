.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;
.super Lcom/groundhog/multiplayermaster/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

.field private f:Lcom/groundhog/multiplayermaster/b/i;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)Lcom/groundhog/multiplayermaster/b/i;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/f;->a()Lcom/groundhog/multiplayermaster/core/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/f;->get()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->c:Ljava/util/List;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f070325

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f070324

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f070340

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/x;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 2

    iget v0, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "1_latest_entry"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/f;->a()Lcom/groundhog/multiplayermaster/core/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/n/f;->remove(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v4, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->setAll(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->g:Z

    return p1
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/b/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v1, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setMenuCreator(Lcom/baoyz/swipemenulistview/c;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setOnMenuItemClickListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setSwipeDirection(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$3;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setOnMenuStateChangeListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->c()V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f07012d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$6;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "enter_recent_joined_room"

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(I)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f()V

    :cond_0
    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$4;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$5;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$5;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lc/j;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v2, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->b(I)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->c:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/y;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)Lc/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lc/j;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/z;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)Lc/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lc/j;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/ad$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/utils/ad$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
