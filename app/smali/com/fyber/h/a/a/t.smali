.class public final Lcom/fyber/h/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/h/a/a/t;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0xe10

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "TtlCacheValidator"

    const-string v1, "Checking cached response ttl..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->b()J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "TtlCacheValidator"

    const-string v1, "The cached response type is unsupported"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_0
    const-string v2, "TtlCacheValidator"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "The cached response is %dms old - %s valid"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v3

    if-eqz v0, :cond_3

    const-string v1, "still"

    :goto_1
    aput-object v1, v9, v4

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const-string v0, "TtlCacheValidator"

    const-string v1, "Checking for response type - SUCCESS"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/c;->a()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/fyber/h/a/a/t;->a(I)I

    move-result v0

    :goto_2
    const-string v1, "TtlCacheValidator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Current value - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    move v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v2

    const-string v5, "CACHE_TTL"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/fyber/h/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/k;

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->g()I

    move-result v2

    sget-object v1, Lcom/fyber/h/a/a/t;->a:[I

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    const-string v5, "CACHE_CONFIG"

    invoke-interface {v0, v5}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fyber/h/a/a/c;->b()[I

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/fyber/h/a/a/c;->b()[I

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_6

    invoke-virtual {v0}, Lcom/fyber/h/a/a/c;->b()[I

    move-result-object v0

    :goto_4
    const-string v1, "TtlCacheValidator"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Checking for response type - FAILURE\n\tRequest n\u00ba %d\n\twith the following values %s"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    if-lt v2, v1, :cond_5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_5
    aget v2, v0, v1

    invoke-static {v2}, Lcom/fyber/h/a/a/t;->a(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    move v2, v4

    :goto_6
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v5

    const-string v8, "CACHE_TTL"

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Lcom/fyber/h/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/k;

    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v2, v3

    goto :goto_6

    :cond_3
    const-string v1, "not"

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
