.class public Lcom/groundhog/multiplayermaster/floatwindow/a/o;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:J

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:J

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

.field public static k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

.field public static l:Landroid/os/Bundle;

.field public static m:I

.field public static n:I

.field public static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x0

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    sput-wide v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b:J

    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d:Ljava/lang/String;

    sput-wide v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->e:J

    const/4 v0, 0x1

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g:I

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->h:I

    sput-boolean v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->i:Z

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->o:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 1

    sput p0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    const-string v0, ""

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "host"

    goto :goto_0

    :pswitch_1
    const-string v0, "player"

    goto :goto_0

    :pswitch_2
    const-string v0, "online_player"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    if-eqz v1, :cond_0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->a:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "huehn gamestate gamemode : %d"

    new-array v3, v0, [Ljava/lang/Object;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()I
    .locals 4

    const/16 v1, 0x9

    const/4 v0, 0x0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
