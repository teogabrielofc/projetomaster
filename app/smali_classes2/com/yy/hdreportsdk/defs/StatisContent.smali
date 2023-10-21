.class public Lcom/yy/hdreportsdk/defs/StatisContent;
.super Lcom/yy/hdreportsdk/inner/BaseStatisContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/BaseStatisContent;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/yy/hdreportsdk/defs/StatisContent;
    .locals 3

    new-instance v0, Lcom/yy/hdreportsdk/defs/StatisContent;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/defs/StatisContent;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/yy/hdreportsdk/defs/StatisContent;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Lcom/yy/hdreportsdk/defs/StatisContent;->raw:Ljava/util/TreeMap;

    iget-object v1, v0, Lcom/yy/hdreportsdk/defs/StatisContent;->raw:Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/yy/hdreportsdk/defs/StatisContent;->raw:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/yy/hdreportsdk/inner/BaseStatisContent;
    .locals 1

    invoke-virtual {p0}, Lcom/yy/hdreportsdk/defs/StatisContent;->copy()Lcom/yy/hdreportsdk/defs/StatisContent;

    move-result-object v0

    return-object v0
.end method

.method public putContent(Lcom/yy/hdreportsdk/defs/StatisContent;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yy/hdreportsdk/inner/BaseStatisContent;->putContent(Lcom/yy/hdreportsdk/inner/BaseStatisContent;Z)V

    return-void
.end method
