.class public final enum Lcom/fyber/ads/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/b/c;

.field private static final synthetic c:[Lcom/fyber/ads/b/c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/ads/b/c;

    const-string v1, "CachedContainerFill"

    const-string v2, "cached_container_fill"

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/c;->a:Lcom/fyber/ads/b/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/ads/b/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/fyber/ads/b/c;->a:Lcom/fyber/ads/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fyber/ads/b/c;->c:[Lcom/fyber/ads/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/fyber/ads/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILcom/fyber/h/a/a/f;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(I",
            "Lcom/fyber/h/a/a/f",
            "<",
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;",
            "Lcom/fyber/f/b/a;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->e()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->b()J

    move-result-wide v0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-ltz v2, :cond_0

    const-string v4, "network_fill_cache_hits"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    packed-switch p0, :pswitch_data_0

    :cond_1
    :goto_2
    return-object v3

    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_0
    if-lez v2, :cond_1

    const-string v2, "network_fill_cache_age"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    const-string v2, "network_fill_cache_age"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILcom/fyber/h/a/a/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(I",
            "Lcom/fyber/h/a/a/f",
            "<",
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;",
            "Lcom/fyber/f/b/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->e()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->b()J

    move-result-wide v0

    :goto_1
    if-ltz v2, :cond_0

    const-string v4, "network_fill_cache_hits"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    packed-switch p0, :pswitch_data_0

    :cond_1
    :goto_2
    return-object v3

    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_0
    if-lez v2, :cond_1

    const-string v2, "network_fill_cache_age"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string v2, "network_fill_cache_age"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/h/a/a/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/a/f",
            "<*",
            "Lcom/fyber/h/a/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/h/a/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/h/a/a/f;->e()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "container_fill_cached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_fill_cache_age"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/fyber/h/a/a/f;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "container_fill_cached"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_fill_cache_age"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/b/c;
    .locals 1

    const-class v0, Lcom/fyber/ads/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/b/c;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/b/c;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b/c;->c:[Lcom/fyber/ads/b/c;

    invoke-virtual {v0}, [Lcom/fyber/ads/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/b/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/c;->b:Ljava/lang/String;

    return-object v0
.end method
