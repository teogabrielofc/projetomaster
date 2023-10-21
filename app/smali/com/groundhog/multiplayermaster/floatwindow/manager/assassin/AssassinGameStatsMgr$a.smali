.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    if-ge v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    if-gt v2, v3, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    if-ge v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;)V
    .locals 5

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;->clientId:Ljava/lang/String;

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;->point:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;)Lc/i/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v0, v4

    :goto_1
    move-object v4, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    if-nez v0, :cond_2

    move v0, v6

    :goto_3
    and-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->kill()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->h()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

    move-result-object v0

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    packed-switch v5, :pswitch_data_0

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v9, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->legendary:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->legendary:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    const/4 v5, 0x6

    :goto_4
    if-eqz v1, :cond_7

    move v5, v6

    :cond_4
    :goto_5
    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/s;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Lc/c;->a(II)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/t;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->c:Lc/i/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;

    iget-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;)Lc/i/b;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;

    invoke-direct {v1, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move v5, v7

    goto/16 :goto_4

    :pswitch_1
    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    add-int/2addr v5, v8

    iput v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    move v5, v7

    goto/16 :goto_4

    :pswitch_2
    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v9, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->doubleKill:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->doubleKill:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    const/4 v5, 0x2

    goto/16 :goto_4

    :pswitch_3
    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v9, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->tripleKill:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->tripleKill:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    move v5, v3

    goto/16 :goto_4

    :pswitch_4
    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v9, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->rage:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->rage:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    const/4 v5, 0x4

    goto/16 :goto_4

    :pswitch_5
    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v9, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killingSpring:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    int-to-float v5, v5

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    int-to-float v8, v8

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killingSpring:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    const/4 v5, 0x5

    goto/16 :goto_4

    :cond_7
    iget v0, v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    if-lt v0, v3, :cond_4

    const/4 v5, 0x7

    goto/16 :goto_5

    :cond_8
    move-object v0, v4

    move-object v1, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method b()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$b;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;-><init>()V

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->reset()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->h()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->baseGold:I

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->c:Lc/i/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$GameStats;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method d()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a$1;

    const-string v2, "onPlayerKilled"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method e()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    const-string v1, "onPlayerKilled"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method
