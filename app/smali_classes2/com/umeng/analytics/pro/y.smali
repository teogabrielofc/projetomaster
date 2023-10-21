.class public abstract Lcom/umeng/analytics/pro/y;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/umeng/analytics/pro/bj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/y;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/umeng/analytics/pro/y;->b:I

    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    return-void
.end method

.method private g()Z
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-nez v2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/umeng/analytics/pro/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v2, :cond_0

    new-instance v2, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/bj;-><init>()V

    :cond_0
    invoke-virtual {v2, v4}, Lcom/umeng/analytics/pro/bj;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/umeng/analytics/pro/bj;->a(J)Lcom/umeng/analytics/pro/bj;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/bj;->a(I)Lcom/umeng/analytics/pro/bj;

    new-instance v0, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bi;-><init>()V

    iget-object v5, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/umeng/analytics/pro/bi;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;

    invoke-virtual {v0, v4}, Lcom/umeng/analytics/pro/bi;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/bi;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bj;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/umeng/analytics/pro/bi;->a(J)Lcom/umeng/analytics/pro/bi;

    iget-object v3, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    :cond_1
    iget-object v3, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-object v2, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bj;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bj;->i()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "unknown"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bk;)V
    .locals 4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bj;

    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bi;

    iget-object v2, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/y;->g()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bj;->i()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Lcom/umeng/analytics/pro/bj;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method
