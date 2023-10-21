.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;"
        }
    .end annotation
.end field

.field c:Lc/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lc/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/b",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;",
            ">;"
        }
    .end annotation
.end field

.field f:Lc/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/b",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;",
            ">;"
        }
    .end annotation
.end field

.field g:Lc/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->h:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->b:Ljava/util/List;

    invoke-static {}, Lc/i/a;->n()Lc/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->c:Lc/i/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->c:Lc/i/a;

    invoke-virtual {v0}, Lc/i/a;->e()Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->d:Lc/c;

    invoke-static {}, Lc/i/b;->n()Lc/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->e:Lc/i/b;

    invoke-static {}, Lc/i/b;->n()Lc/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->f:Lc/i/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc/i/a;->d(Ljava/lang/Object;)Lc/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->g:Lc/i/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->f:Lc/i/b;

    invoke-virtual {v0, p1}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->e:Lc/i/b;

    invoke-virtual {v0, p1}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/v;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/w;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method a(I)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    sget-object v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    if-ge v2, p1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    invoke-direct {v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->g:Lc/i/a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->c:Lc/i/a;

    return-object v0
.end method

.method g()Lc/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/i/b",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->e:Lc/i/b;

    return-object v0
.end method

.method h()Lc/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/i/b",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->f:Lc/i/b;

    return-object v0
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;->playerStats:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->c:Lc/i/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->i()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->g:Lc/i/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
