.class public Lcom/umeng/analytics/pro/dg;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    sput v0, Lcom/umeng/analytics/pro/dg;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLcom/umeng/analytics/pro/df;)Lcom/umeng/analytics/pro/df;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    new-instance p1, Lcom/umeng/analytics/pro/cx$a;

    invoke-direct {p1}, Lcom/umeng/analytics/pro/cx$a;-><init>()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    array-length v0, p0

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    new-instance p1, Lcom/umeng/analytics/pro/cx$a;

    invoke-direct {p1}, Lcom/umeng/analytics/pro/cx$a;-><init>()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/umeng/analytics/pro/dg;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/dd;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget v0, Lcom/umeng/analytics/pro/dg;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/dd;BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/ck;

    const-string v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->t()Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->u()B

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->v()S

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->w()I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->x()J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->y()D

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->A()Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->k()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->n()Lcom/umeng/analytics/pro/da;

    move-result-object v1

    :goto_2
    iget v2, v1, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v0, v2, :cond_2

    iget-byte v2, v1, Lcom/umeng/analytics/pro/da;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    iget-byte v2, v1, Lcom/umeng/analytics/pro/da;->b:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->o()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->r()Lcom/umeng/analytics/pro/dh;

    move-result-object v1

    :goto_3
    iget v2, v1, Lcom/umeng/analytics/pro/dh;->b:I

    if-ge v0, v2, :cond_3

    iget-byte v2, v1, Lcom/umeng/analytics/pro/dh;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->s()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->p()Lcom/umeng/analytics/pro/cz;

    move-result-object v1

    :goto_4
    iget v2, v1, Lcom/umeng/analytics/pro/cz;->b:I

    if-ge v0, v2, :cond_4

    iget-byte v2, v1, Lcom/umeng/analytics/pro/cz;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
