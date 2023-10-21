.class public Lcom/groundhog/multiplayermaster/core/jni/e;
.super Lcom/groundhog/multiplayermaster/core/jni/z;


# direct methods
.method public static a()I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getLinkedSlotsCount"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "clientUnlinkSlot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc/i;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "serverClearSlot"

    aput-object v1, v0, v2

    aput-object p0, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "clientClearSlot"

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--addArmorWithEnchants----damage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  customName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "----clientId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/jni/k;->a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;IIILjava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---addInventoryWithEnchants---damage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  customName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p5, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/jni/f;->a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;III)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;IILc/i;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p3, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/jni/n;->a(Lc/i;Ljava/lang/String;II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "serverSetItem"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    aput-object v0, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "clientSetItem"

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/jni/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/jni/h;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;III)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    aget-object v4, p0, v0

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v0

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->level:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "serverAddItem"

    aput-object v3, v0, v1

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v3, ""

    aput-object v3, v0, v1

    invoke-static {v0, v2}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "clientAddItem"

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, ""

    aput-object v1, v0, v8

    invoke-static {v0, v2}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "serverAddItem"

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v3, ""

    aput-object v3, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "clientAddItem"

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, ""

    aput-object v2, v0, v8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    aget-object v4, p0, v0

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v0

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->level:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "serverSetArmor"

    aput-object v3, v0, v1

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    invoke-static {p6}, Lcom/groundhog/multiplayermaster/core/jni/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0, v2}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "clientSetArmor"

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object p5, v0, v8

    const/4 v1, 0x5

    invoke-static {p6}, Lcom/groundhog/multiplayermaster/core/jni/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0, v2}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "serverSetArmor"

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    invoke-static {p6}, Lcom/groundhog/multiplayermaster/core/jni/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "clientSetArmor"

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    aput-object p5, v0, v8

    const/4 v2, 0x5

    invoke-static {p6}, Lcom/groundhog/multiplayermaster/core/jni/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "serverLinkSlot"

    aput-object v2, v1, v0

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/a/a/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "clientLinkSlot"

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Lcom/groundhog/multiplayermaster/core/model/wov/Item;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "serverGetAllInventories"

    aput-object v1, v0, v2

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    aget-object v0, v0, v2

    const-class v2, [Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "clientGetAllInventories"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    const-string v1, "mcbean"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/jni/o;->a(Ljava/lang/String;II)Lc/c$c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "clientRemoveAllArmors"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/jni/p;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/jni/q;->a(Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/g;->a(I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeMobEffect"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addMobEffect"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    mul-int/lit8 v2, p2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/jni/j;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "serverUnlinkSlot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/jni/l;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/m;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "serverRemoveAllArmors"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeAllEffects"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "serverClearInventory"

    aput-object v1, v0, v2

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "clientClearInventory"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    goto :goto_0
.end method
