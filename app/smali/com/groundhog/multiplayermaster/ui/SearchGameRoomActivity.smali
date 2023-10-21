.class public Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;,
        Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;,
        Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/content/Context;

.field private c:Lcom/groundhog/multiplayermaster/view/XListView;

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

.field private f:Lcom/groundhog/multiplayermaster/b/i;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ListView;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/groundhog/multiplayermaster/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->f:Lcom/groundhog/multiplayermaster/b/i;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->g:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->h:Landroid/widget/TextView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->i:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->j:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->l:Landroid/widget/LinearLayout;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->n:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->o:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->i:I

    return v0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lc/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    goto :goto_0
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Z)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "3_recent_s_entry"

    :goto_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void

    :cond_1
    const-string v0, "3_search_entry"

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    const-string v1, "v"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Z)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

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

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bb;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/b;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bc;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    const v1, 0x7f07038e

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/as;->a(Lc/j;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lc/j;)V

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

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v4, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->setAll(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/ax;->a(Lcom/groundhog/multiplayermaster/b/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;IZ)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-direct {p0, v0, p3}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->n()V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lc/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    const-string v1, "v"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Z)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/at;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/au;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/c;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    const v1, 0x7f07038e

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/av;->a(Lc/j;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lc/j;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->n()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v0, 0x7f0e0228

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0e022a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    const v0, 0x7f0e0219

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0221

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0e021c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0e022d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0e0229

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->l:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/b/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->f:Lcom/groundhog/multiplayermaster/b/i;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ar;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$b;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0e022b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->n:Landroid/view/View;

    const v0, 0x7f0e022c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/aw;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/f;->a()Lcom/groundhog/multiplayermaster/core/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/f;->get()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iput-boolean v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->q:Ljava/util/List;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/b/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/b/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$c;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->j()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$2;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lc/j;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->q:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ay;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lc/j;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/az;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lc/j;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ba;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Lc/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lc/j;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "roomId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->i:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->i:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->b:Landroid/content/Context;

    const v1, 0x7f07019d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->q()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->f:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->o()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    :cond_0
    iput-object p0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->m()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->l()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "---lzh---gameList"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->m()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/ad$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/utils/ad$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->r:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    return-void
.end method
