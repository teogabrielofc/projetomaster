.class Lcom/umeng/analytics/pro/bl$c;
.super Lcom/umeng/analytics/pro/do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do",
        "<",
        "Lcom/umeng/analytics/pro/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p1, Lcom/umeng/analytics/pro/dj;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bm;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v5, 0x1

    check-cast p1, Lcom/umeng/analytics/pro/dj;

    new-instance v1, Lcom/umeng/analytics/pro/da;

    const/16 v0, 0xb

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/umeng/analytics/pro/da;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lcom/umeng/analytics/pro/da;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bm;-><init>()V

    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bm;->a(Lcom/umeng/analytics/pro/dd;)V

    iget-object v4, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bl;->a(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bl;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method
