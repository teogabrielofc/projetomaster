.class public Lcom/groundhog/multiplayermaster/core/jni/at;
.super Lcom/groundhog/multiplayermaster/core/jni/z;


# direct methods
.method public static a()F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getLightningLevel"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/at;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/at;->c([Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static a(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setLightningLevel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/at;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    const-string v1, "weather"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getRainLevel"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/at;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/at;->c([Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static b(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setRainLevel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/at;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method
