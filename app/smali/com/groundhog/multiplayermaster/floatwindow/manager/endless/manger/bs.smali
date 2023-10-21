.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;


# instance fields
.field private b:I

.field private c:Lc/j;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    return-object v0
.end method

.method private i()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->e()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->id:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->g()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->f()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bt;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bu;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->b:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->c:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->b:I

    return-void
.end method

.method public e()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;
    .locals 1

    const-string v0, "\u6e05\u602a\u5361"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;
    .locals 1

    const-string v0, "\u5347\u7ea7\u5361"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;
    .locals 1

    const-string v0, "\u590d\u6d3b\u5361"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->g()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;)V
    .locals 14
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    move-result-object v0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->nickname:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->toUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->toUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    move-result-object v0

    iget-object v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->nickname:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->cardId:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->b:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v7

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->toUserId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->b:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->e()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->toUserId:Ljava/lang/String;

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->toUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v7, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;

    iget-object v8, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->userId:Ljava/lang/String;

    iget-object v9, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->toUserId:Ljava/lang/String;

    const/4 v10, 0x2

    move v11, v3

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
