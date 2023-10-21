.class public Lmaster/flame/danmaku/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/a/b$g;,
        Lmaster/flame/danmaku/a/b$f;,
        Lmaster/flame/danmaku/a/b$b;,
        Lmaster/flame/danmaku/a/b$d;,
        Lmaster/flame/danmaku/a/b$l;,
        Lmaster/flame/danmaku/a/b$m;,
        Lmaster/flame/danmaku/a/b$k;,
        Lmaster/flame/danmaku/a/b$i;,
        Lmaster/flame/danmaku/a/b$c;,
        Lmaster/flame/danmaku/a/b$h;,
        Lmaster/flame/danmaku/a/b$j;,
        Lmaster/flame/danmaku/a/b$a;,
        Lmaster/flame/danmaku/a/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field b:[Lmaster/flame/danmaku/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/a/b$e",
            "<*>;"
        }
    .end annotation
.end field

.field c:[Lmaster/flame/danmaku/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/a/b$e",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/a/b$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/a/b$e",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmaster/flame/danmaku/a/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmaster/flame/danmaku/a/b$e",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/a/b;->a(Ljava/lang/String;Z)Lmaster/flame/danmaku/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lmaster/flame/danmaku/a/b$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmaster/flame/danmaku/a/b$e",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->b()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/a/b$e;

    if-nez v0, :cond_c

    const-string v2, "1010_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lmaster/flame/danmaku/a/b$j;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$j;-><init>()V

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_a

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->b()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "1011_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lmaster/flame/danmaku/a/b$h;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$h;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v2, "1012_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lmaster/flame/danmaku/a/b$c;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$c;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v2, "1013_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lmaster/flame/danmaku/a/b$i;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$i;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_4
    const-string v2, "1014_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lmaster/flame/danmaku/a/b$m;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$m;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_5
    const-string v2, "1015_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lmaster/flame/danmaku/a/b$l;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$l;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_6
    const-string v2, "1016_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lmaster/flame/danmaku/a/b$d;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$d;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_7
    const-string v2, "1017_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lmaster/flame/danmaku/a/b$b;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$b;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_8
    const-string v2, "1018_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lmaster/flame/danmaku/a/b$f;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$f;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_9
    const-string v2, "1019_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lmaster/flame/danmaku/a/b$g;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/b$g;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2, v1}, Lmaster/flame/danmaku/a/b$e;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->b:[Lmaster/flame/danmaku/a/b$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/a/b$e;

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->b:[Lmaster/flame/danmaku/a/b$e;

    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->c:[Lmaster/flame/danmaku/a/b$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/a/b$e;

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->c:[Lmaster/flame/danmaku/a/b$e;

    goto :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/a/b;->b:[Lmaster/flame/danmaku/a/b$e;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmaster/flame/danmaku/a/b$e;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->c:[Lmaster/flame/danmaku/a/b$e;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmaster/flame/danmaku/a/b$e;->a()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)V
    .locals 11

    iget-object v9, p0, Lmaster/flame/danmaku/a/b;->b:[Lmaster/flame/danmaku/a/b$e;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v1, v9, v8

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lmaster/flame/danmaku/a/b$e;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z

    move-result v1

    move-object/from16 v0, p6

    iget-object v2, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    iget v2, v2, Lmaster/flame/danmaku/b/a/i;->c:I

    iput v2, p1, Lmaster/flame/danmaku/b/a/c;->y:I

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/a/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/a/b$e;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/a/b$e;->a()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->b:[Lmaster/flame/danmaku/a/b$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/a/b$e;

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->b:[Lmaster/flame/danmaku/a/b$e;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/a/b$e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->c:[Lmaster/flame/danmaku/a/b$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/a/b$e;

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->c:[Lmaster/flame/danmaku/a/b$e;

    goto :goto_1
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z
    .locals 11

    iget-object v9, p0, Lmaster/flame/danmaku/a/b;->c:[Lmaster/flame/danmaku/a/b$e;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_1

    aget-object v1, v9, v8

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lmaster/flame/danmaku/a/b$e;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z

    move-result v1

    move-object/from16 v0, p6

    iget-object v2, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    iget v2, v2, Lmaster/flame/danmaku/b/a/i;->c:I

    iput v2, p1, Lmaster/flame/danmaku/b/a/c;->y:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
