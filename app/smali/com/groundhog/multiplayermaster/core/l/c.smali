.class public Lcom/groundhog/multiplayermaster/core/l/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/c;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "skill_x"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "skill_y"

    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/l/d;->c()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/c;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "direct_join_game"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;Z)Lcom/groundhog/multiplayermaster/core/l/d;

    return-void
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/c;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "direct_join_game"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()[I
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/c;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v2

    const-string v3, "skill_x"

    invoke-virtual {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/c;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v2

    const-string v3, "skill_y"

    invoke-virtual {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method private static c()Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "mcgame"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    return-object v0
.end method
