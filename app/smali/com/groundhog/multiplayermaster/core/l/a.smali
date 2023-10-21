.class public Lcom/groundhog/multiplayermaster/core/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/l/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/groundhog/multiplayermaster/core/l/a$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/groundhog/multiplayermaster/core/l/a$1;->a:[I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/l/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastCreateMapName"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastCreateRoomName"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastCreateGameType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastMapFileName"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastPvpWinnerCnt"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "AudioArea"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "SKIN_SELECTED"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "NORMAL_SKIN_U%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/l/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "passwordKeyJustInCreateRoom"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastCreateMapName"

    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastCreateRoomName"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastCreateGameType"

    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastMapFileName"

    invoke-virtual {v0, v1, p4}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "LastPvpWinnerCnt"

    invoke-virtual {v0, v1, p5}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/l/d;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/l/d;->c()V

    return-void
.end method

.method public static b()I
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "SKIN_SELECTED"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "NORMAL_SKIN_U%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->c()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "AudioArea"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/l/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    return-void
.end method

.method private static c()Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    return-object v0
.end method
