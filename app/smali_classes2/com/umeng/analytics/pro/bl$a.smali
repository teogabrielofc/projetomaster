.class Lcom/umeng/analytics/pro/bl$a;
.super Lcom/umeng/analytics/pro/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn",
        "<",
        "Lcom/umeng/analytics/pro/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->i()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lcom/umeng/analytics/pro/cy;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->n()Lcom/umeng/analytics/pro/da;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lcom/umeng/analytics/pro/da;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bm;-><init>()V

    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bm;->a(Lcom/umeng/analytics/pro/dd;)V

    iget-object v4, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->o()V

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bl;->a(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bl;->c(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->m()V

    return-void

    nop

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

    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->m()V

    invoke-static {}, Lcom/umeng/analytics/pro/bl;->n()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bl;->o()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/da;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/da;)V

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

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bm;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->e()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/bl;->q()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/analytics/pro/bl;->r()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_2
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

    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method
