.class public Lcom/groundhog/multiplayermaster/core/o/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/o/ai$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static b:J

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^[\\w_ \\d]{1,16}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/groundhog/multiplayermaster/core/o/ai;->b:J

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    const-string v1, "0.14.99.0"

    const-string v2, "0.15.0.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    const-string v1, "0.14.99.2"

    const-string v2, "0.15.0.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    const-string v1, "0.14.99.3"

    const-string v2, "0.15.0.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    const-string v1, "0.15.0.1"

    const-string v2, "0.15.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    const-string v1, "0.15.0.50"

    const-string v2, "0.15.1.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a([BI[B)I
    .locals 6

    const/4 v2, 0x0

    move v0, p1

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p1

    array-length v3, p2

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    move v1, v2

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_3

    add-int v4, v0, v1

    aget-byte v4, p0, v4

    aget-byte v5, p2, v1

    if-eq v4, v5, :cond_0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    :goto_3
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getMp_username()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const/high16 v2, 0x10000000

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.groundhog.multiplayermaster.floatwindow.McOnlineFloatActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    const-string v0, "com.groundhog.multiplayermaster.floatwindow.McOnlineFloatActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/archive/WorldItem;ZIIII)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "sion==>startMcpeAsHost"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Z)V

    :goto_0
    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/ai;->b(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mc_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_udp"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "udp_port"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max_count"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const-string v1, "world"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "game_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "launch_type"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "user_name"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_id"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "game_mode"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "huehn mcutill : %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pvp_winner_cnt"

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pvp_stop_time"

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "myself_info"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->w()Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "game_info"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_bundle"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "map_id"

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasVerifiedLicense"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/c/i;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isGenuineMcMarket"

    sget-boolean v2, Lcom/groundhog/multiplayermaster/core/o/av;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn McUtil bundle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Z

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Z)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZI)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mc_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_udp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "launch_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "user_name"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_id"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "game_mode"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "myself_info"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->w()Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_bundle"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "game_info"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "hasVerifiedLicense"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/c/i;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isGenuineMcMarket"

    sget-boolean v2, Lcom/groundhog/multiplayermaster/core/o/av;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "huehn mcutill : %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn McUtil bundle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/ai$a;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mc_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "user_name"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "myself_info"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->w()Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "private_game_type"

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/ai$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasVerifiedLicense"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/c/i;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isGenuineMcMarket"

    sget-boolean v2, Lcom/groundhog/multiplayermaster/core/o/av;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/ai$a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setMp_username(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->writeOptions(Lcom/groundhog/multiplayermaster/archive/entity/Options;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getDev_autoloadlevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setDev_autoloadlevel(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->writeOptions(Lcom/groundhog/multiplayermaster/archive/entity/Options;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/mojang/util/McInstallInfoUtil;->isInstallMc(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)Z
    .locals 14

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "e_game_process"

    aput-object v3, v2, v0

    const-string v3, "world_item"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "null"

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevelDat()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v6, "LastPlayed"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lcom/groundhog/multiplayermaster/core/o/ai;->a([BI[B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    array-length v2, v6

    add-int/2addr v2, v7

    invoke-virtual {v8, v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method

.method public static a(Lcom/groundhog/multiplayermaster/archive/WorldItem;I)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "e_game_process"

    aput-object v3, v2, v0

    const-string v3, "world_item"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "null"

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevelDat()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v6, "NetworkVersion"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lcom/groundhog/multiplayermaster/core/o/ai;->a([BI[B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, v6

    add-int/2addr v2, v7

    invoke-virtual {v8, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/ar;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "e_game_process"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "world_item"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "null"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevelDat()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevel(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/Level;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/Level;->getNetworkVersion()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;I)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v2

    const-string v3, "db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aj;->a()Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getMp_server_visible()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->getMp_server_visible()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setMp_server_visible(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->writeOptions(Lcom/groundhog/multiplayermaster/archive/entity/Options;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->g()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, "com.mojang.minecraftpe"

    invoke-static {v0, v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Yes Backgrounded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Backgrounded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Steve"

    invoke-static {p0, v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftpe/clientId.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "games/com.mojang/minecraftpe/clientId.txt.bak"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftpe/clientId.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/a/c;->f(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v2

    new-instance v3, Lcom/mojang/util/LauncherMcVersion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mojang/util/LauncherMcVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcom/mojang/util/LauncherMcVersion;->compareTo(Lcom/mojang/util/LauncherMcVersion;)I

    move-result v2

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/groundhog/multiplayermaster/core/o/ai;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/McInstallInfoUtil;->isInstallMc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sget-wide v4, Lcom/groundhog/multiplayermaster/core/o/ai;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sput-wide v2, Lcom/groundhog/multiplayermaster/core/o/ai;->b:J

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/r;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->c:Ljava/lang/String;

    const-string v2, "0.15.90"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ai;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/McInstallInfoUtil;->getMCVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/groundhog/multiplayermaster/core/o/ai;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h()Lcom/mojang/util/LauncherMcVersion;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/LauncherMcVersion;->fromVersionString(Ljava/lang/String;)Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getPatch()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getBeta()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->d()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.mojang.minecraftpe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "libminecraftpe.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/.tinygmMcWorlds"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method
