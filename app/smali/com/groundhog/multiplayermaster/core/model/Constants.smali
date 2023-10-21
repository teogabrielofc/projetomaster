.class public Lcom/groundhog/multiplayermaster/core/model/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/model/Constants$VipType;,
        Lcom/groundhog/multiplayermaster/core/model/Constants$VipLevel;,
        Lcom/groundhog/multiplayermaster/core/model/Constants$FloatType;,
        Lcom/groundhog/multiplayermaster/core/model/Constants$TinyGameType;
    }
.end annotation


# static fields
.field public static final DEFAULT_PVP_STOP_TIME:I = 0xa

.field public static final DEFAULT_PVP_WINNER_CNT:I = 0xa

.field public static final FLOAT_TYPE_ASSASSIN:I = 0x6

.field public static final FLOAT_TYPE_ENDLESS:I = 0x7

.field public static final FLOAT_TYPE_NORMAL:I = 0x0

.field public static final FLOAT_TYPE_PARKOUR:I = 0x5

.field public static final FLOAT_TYPE_RED_BLUE:I = 0x2

.field public static final FLOAT_TYPE_SERVER_ONLINE:I = 0x1

.field public static final FLOAT_TYPE_WAR_VOCATION:I = 0x3

.field public static final FLOAT_TYPE_WATCH_FORT:I = 0x4

.field public static final MAP_INFO_FILE_NAME:Ljava/lang/String; = "map_info"

.field public static final MAP_RANDOM_RESPAWN_POINT:Ljava/lang/String; = "map_random_respawn_point"

.field public static final MC_GAME_MAP_TYPE_ASSASSIN:I = 0xe

.field public static final MC_GAME_MAP_TYPE_ENDLESS:I = 0xf

.field public static final MC_GAME_MAP_TYPE_PARKOUR:I = 0xd

.field public static final MC_GAME_MAP_TYPE_VOCATION:I = 0x1

.field public static final MC_GAME_MAP_TYPE_WATCH_FORT:I = 0x2

.field public static final MC_GAME_MODE_ASSASSIN:I = 0xc

.field public static final MC_GAME_MODE_ENDLESS:I = 0xd

.field public static final MC_GAME_MODE_PARKOUR:I = 0xb

.field public static final MC_GAME_MODE_WAR_OF_RED_BLUE_PVP:I = 0x8

.field public static final MC_GAME_MODE_WAR_OF_VOCATION_PVP:I = 0x9

.field public static final MC_GAME_MODE_WAR_OF_WATCH_FORT:I = 0xa

.field public static final RECKLESS_HERO_MAP_HARD:Ljava/lang/String; = "reckless_hero_map_hard"

.field public static final RECKLESS_HERO_MAP_ID:Ljava/lang/String; = "reckless_hero_map_id"

.field public static final TINY_GAME_TYPE_ASSASSIN:I = 0x5

.field public static final TINY_GAME_TYPE_ENDLESS:I = 0x9

.field public static final TINY_GAME_TYPE_PARKOUR:I = 0x3

.field public static final TINY_GAME_TYPE_RED_BLUE:I = 0x0

.field public static final TINY_GAME_TYPE_WAR_OF_VOCATION:I = 0x1

.field public static final TINY_GAME_TYPE_WATCH_FORT:I = 0x2

.field public static final USER_EXPIRED_VIP:I = 0x2

.field public static final USER_NORMAL:I = 0x0

.field public static final USER_VIP:I = 0x1

.field public static final VIP_LEVEL_NONE:I = 0x0

.field public static final VIP_LEVEL_ONE:I = 0x1

.field public static final VIP_LEVEL_PRO:I = 0x4

.field public static final VIP_LEVEL_THREE:I = 0x3

.field public static final VIP_LEVEL_TWO:I = 0x2

.field public static final WATCH_FORT_HERO_DIANNA_NAME:Ljava/lang/String; = "Diana"

.field public static final WATCH_FORT_HERO_DIANNA_SKILL:Ljava/lang/String; = "\u53ec\u5524\u72fc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTinyGameMapType(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getTinyGameMode(I)I
    .locals 1

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
