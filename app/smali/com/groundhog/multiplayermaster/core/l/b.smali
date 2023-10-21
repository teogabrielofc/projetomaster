.class public Lcom/groundhog/multiplayermaster/core/l/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jniCrashKeyPrefix====>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/l/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jniCrashKeyPrefix====>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/a/a/b/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "====> jni crash reset: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v0, v4}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "====> jni crash prefixStr: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/l/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/a/a/b/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v0, v6}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "====> jni crash appear: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static c()Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "jni_pref"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    return-object v0
.end method
