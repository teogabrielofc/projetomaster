.class public Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;
.super Ljava/lang/Object;


# instance fields
.field private actMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yy/hiidostatis/defs/interf/IAct;",
            "Lcom/yy/hiidostatis/defs/listener/ActListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->actMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lcom/yy/hiidostatis/defs/listener/ActListener;)Lcom/yy/hiidostatis/defs/listener/ActListener;
    .locals 5

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->actMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yy/hiidostatis/defs/listener/ActListener;->getAct()Lcom/yy/hiidostatis/defs/obj/Act;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/defs/listener/ActListener;

    const-string v1, "add ActListener act[%s] new listener[%s],old listener[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/yy/hiidostatis/defs/listener/ActListener;->getAct()Lcom/yy/hiidostatis/defs/obj/Act;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getActAddition(Lcom/yy/hiidostatis/defs/listener/ActListener;)Lcom/yy/hiidostatis/api/StatisContent;
    .locals 7

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/yy/hiidostatis/defs/listener/ActAdditionListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yy/hiidostatis/defs/listener/ActAdditionListener;

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListener;->getAdditionMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListener;->getAdditionMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v4, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v4}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListener;->getAdditionMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListener;->getAdditionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;->getBak1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "bak1"

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;->getBak1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move v1, v5

    :goto_1
    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;->getBak2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "bak2"

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;->getBak2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;->getBak3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "bak3"

    invoke-interface {v0}, Lcom/yy/hiidostatis/defs/listener/ActBakAdditionListener;->getBak3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    :goto_2
    const-string v2, "getActAddition act[%s], listener[%s], ActAddition size[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/yy/hiidostatis/defs/listener/ActListener;->getAct()Lcom/yy/hiidostatis/defs/obj/Act;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object p1, v4, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p0, v2, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v4

    goto :goto_2
.end method

.method public getListerner(Lcom/yy/hiidostatis/defs/interf/IAct;)Lcom/yy/hiidostatis/defs/listener/ActListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->actMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/defs/listener/ActListener;

    return-object v0
.end method

.method public remove(Lcom/yy/hiidostatis/defs/listener/ActListener;)Lcom/yy/hiidostatis/defs/listener/ActListener;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "remove ActListener act[%s] listener[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/yy/hiidostatis/defs/listener/ActListener;->getAct()Lcom/yy/hiidostatis/defs/obj/Act;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->actMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yy/hiidostatis/defs/listener/ActListener;->getAct()Lcom/yy/hiidostatis/defs/obj/Act;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/defs/listener/ActListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "error %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
