.class Lcom/umeng/analytics/pro/bo$a;
.super Lcom/umeng/analytics/pro/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn",
        "<",
        "Lcom/umeng/analytics/pro/bo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->n()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

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

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->d:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->e:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->f:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->j:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->j(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->r()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

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

    :cond_c
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->u()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'length\' was not found in serialized data! Struct: "

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

    :cond_d
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->I()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->I()V

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->J()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->K()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->L()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->M()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->N()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->O()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->P()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->Q()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->R()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->S()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->T()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->j:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_6
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

    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method
