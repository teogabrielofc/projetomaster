.class public Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:J

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->e:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->f:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->g:J

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a()V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;Z)Lcom/groundhog/multiplayermaster/floatwindow/c/j;
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getUserId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->b(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getVipLevel()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d(Z)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getVipLevel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->a(I)V

    invoke-virtual {v2, p2}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->b(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->a(Z)V

    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->g:J

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->g:J

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getUserId()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;Z)Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->g:J

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->getUserId()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;Z)Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->e()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->player_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->player_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->player_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->e:Landroid/widget/ListView;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->number_txt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->f:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;-><init>(Landroid/content/Context;Ljava/util/List;ZLandroid/widget/TextView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->h:Ljava/util/HashMap;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public updatePlayerList(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;->a(Ljava/util/List;)V

    return-void
.end method
