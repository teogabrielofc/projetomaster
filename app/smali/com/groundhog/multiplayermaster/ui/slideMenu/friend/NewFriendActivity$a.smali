.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->d:Landroid/widget/Button;

    invoke-static {p0, p2, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->a()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v2, v3, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->f(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/al;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/am;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/bean/j;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p2, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/bean/j;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V
    .locals 2

    const-string v0, "---lzh---"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "app_friend_refuse_apply"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->f:Landroid/widget/Button;

    invoke-static {p0, p2, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ak;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->a()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v2, v3, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->e(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/an;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ao;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/bean/j;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p2, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/bean/j;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V
    .locals 2

    const-string v0, "---lzh---"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->a:Z

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "app_friend_accept_apply"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->f:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->f:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->f:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;

    return-object v0
.end method

.method public a(I)Lcom/groundhog/multiplayermaster/bean/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(I)Lcom/groundhog/multiplayermaster/bean/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v6, 0x7f0200ba

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040146

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)V

    const v0, 0x7f0e06c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0e06c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e06ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0e06cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->d:Landroid/widget/Button;

    const v0, 0x7f0e06cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0e06cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->f:Landroid/widget/Button;

    const v0, 0x7f0e06c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->g:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;I)V

    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c00ec

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0x22

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v7}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$1;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$2;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->g:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v7}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;->g:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_3
.end method
