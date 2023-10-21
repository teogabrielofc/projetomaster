.class Lcom/groundhog/multiplayermaster/view/d$b;
.super Landroid/support/v4/view/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lio/rong/imlib/model/Conversation$ConversationType;

.field private d:Ljava/lang/String;

.field private e:Lc/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/d$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/view/d$b;->c:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/view/d$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/d$b;->a()V

    return-void
.end method

.method private a([Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)Landroid/widget/GridView;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/d$b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Lcom/groundhog/multiplayermaster/view/d$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/d$b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/groundhog/multiplayermaster/view/d$a;-><init>(Landroid/content/Context;[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;Lcom/groundhog/multiplayermaster/view/d$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/view/g;->a(Lcom/groundhog/multiplayermaster/view/d$b;Lcom/groundhog/multiplayermaster/view/d$a;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/b;->a()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    add-int v5, v0, v2

    if-ge v5, v3, :cond_1

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/utils/d/b;->b(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    invoke-direct {v7, v5, v6}, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/b;->b()I

    move-result v6

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->isVipEmotion:Z

    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/d$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/d$b;->a([Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)Landroid/widget/GridView;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0xa

    move v2, v0

    goto :goto_0
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)V
    .locals 4

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->index:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/d/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->newInstance(Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->getValue()I

    move-result v2

    sget-object v3, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/d$b;->c:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/d$b;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/groundhog/multiplayermaster/view/d;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/d$b;Lcom/groundhog/multiplayermaster/view/d$a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p1, p4}, Lcom/groundhog/multiplayermaster/view/d$a;->a(I)Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->isVipEmotion:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$b;->e:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/d$b;->a(Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/c/a;)Lcom/groundhog/multiplayermaster/view/d$b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/d$b;->e:Lc/c/a;

    return-object p0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
