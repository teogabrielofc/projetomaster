.class Lcom/umeng/analytics/pro/bi$a;
.super Lcom/umeng/analytics/pro/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn",
        "<",
        "Lcom/umeng/analytics/pro/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bi$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->n()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

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

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bi;->d:J

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->o()V

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->q()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->r()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->s()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->t()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bi;->u()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-wide v0, p2, Lcom/umeng/analytics/pro/bi;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dd;->a(J)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

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

    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method
