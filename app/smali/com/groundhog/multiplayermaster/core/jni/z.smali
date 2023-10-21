.class public Lcom/groundhog/multiplayermaster/core/jni/z;
.super Ljava/lang/Object;


# direct methods
.method public static a([Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/jni/z;->a([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/String;I)I
    .locals 1

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/jni/z;->b([Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static b([Ljava/lang/String;I)Z
    .locals 2

    aget-object v0, p0, p1

    const-string v1, "true"

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/jni/z;->c([Ljava/lang/String;I)F

    move-result v0

    return v0
.end method

.method public static c([Ljava/lang/String;I)F
    .locals 1

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/a/a/b/b/a;->c(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
