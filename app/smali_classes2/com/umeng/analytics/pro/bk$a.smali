.class Lcom/umeng/analytics/pro/bk$a;
.super Lcom/umeng/analytics/pro/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn",
        "<",
        "Lcom/umeng/analytics/pro/bk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    iget-byte v2, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->o()V

    return-void

    :cond_0
    iget-short v2, v0, Lcom/umeng/analytics/pro/cy;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->n()Lcom/umeng/analytics/pro/da;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/umeng/analytics/pro/da;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    move v0, v1

    :goto_2
    iget v3, v2, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/bj;-><init>()V

    invoke-virtual {v4, p1}, Lcom/umeng/analytics/pro/bj;->a(Lcom/umeng/analytics/pro/dd;)V

    iget-object v5, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->o()V

    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bk;->a(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->p()Lcom/umeng/analytics/pro/cz;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/umeng/analytics/pro/cz;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lcom/umeng/analytics/pro/cz;->b:I

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bi;-><init>()V

    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bi;->a(Lcom/umeng/analytics/pro/dd;)V

    iget-object v4, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->q()V

    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bk;->b(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bk;->c(Z)V

    goto/16 :goto_1

    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bk$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/16 v3, 0xc

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->o()V

    invoke-static {}, Lcom/umeng/analytics/pro/bk;->q()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bk;->r()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/da;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

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

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bj;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bj;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->e()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/umeng/analytics/pro/bk;->s()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    new-instance v0, Lcom/umeng/analytics/pro/cz;

    iget-object v1, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/umeng/analytics/pro/cz;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cz;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bi;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->f()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/umeng/analytics/pro/bk;->t()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bk$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V

    return-void
.end method
