.class public final Lcom/groundhog/multiplayermaster/core/skinpreview/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final HEAD_HEAD_X:I = 0x0

.field public static final HEAD_HEAD_Y:I = 0x0

.field public static final HEAD_HEIGHT:I = 0x8

.field public static final HEAD_HELMET_X:I = 0x0

.field public static final HEAD_HELMET_Y:I = 0x0

.field public static final HEAD_WIDTH:I = 0x8

.field public static final PREVIEW_BODY_X:I = 0x4

.field public static final PREVIEW_BODY_Y:I = 0x8

.field public static final PREVIEW_HEAD_X:I = 0x4

.field public static final PREVIEW_HEAD_Y:I = 0x0

.field public static final PREVIEW_HEIGHT:I = 0x20

.field public static final PREVIEW_HELMET_X:I = 0x4

.field public static final PREVIEW_HELMET_Y:I = 0x0

.field public static final PREVIEW_LEFT_ARM_X:I = 0x0

.field public static final PREVIEW_LEFT_ARM_Y:I = 0x8

.field public static final PREVIEW_LEFT_LEG_X:I = 0x4

.field public static final PREVIEW_LEFT_LEG_Y:I = 0x14

.field public static final PREVIEW_RIGHT_ARM_X:I = 0xc

.field public static final PREVIEW_RIGHT_ARM_Y:I = 0x8

.field public static final PREVIEW_RIGHT_LEG_X:I = 0x8

.field public static final PREVIEW_RIGHT_LEG_Y:I = 0x14

.field public static final PREVIEW_WIDTH:I = 0x10

.field private static final SKINS_BASE_URL:Ljava/lang/String; = "http://s3.amazonaws.com/MinecraftSkins/"

.field private static final SKINS_FILE_EXT:Ljava/lang/String; = ".png"

.field public static final SRC_ARM_H:I = 0xc

.field public static final SRC_ARM_W:I = 0x4

.field public static final SRC_ARM_X:I = 0x2c

.field public static final SRC_ARM_Y:I = 0x14

.field public static final SRC_BODY_H:I = 0xc

.field public static final SRC_BODY_W:I = 0x8

.field public static final SRC_BODY_X:I = 0x14

.field public static final SRC_BODY_Y:I = 0x14

.field public static final SRC_HEAD_H:I = 0x8

.field public static final SRC_HEAD_W:I = 0x8

.field public static final SRC_HEAD_X:I = 0x8

.field public static final SRC_HEAD_Y:I = 0x8

.field public static final SRC_HELMET_H:I = 0x8

.field public static final SRC_HELMET_W:I = 0x8

.field public static final SRC_HELMET_X:I = 0x28

.field public static final SRC_HELMET_Y:I = 0x8

.field public static final SRC_LEG_H:I = 0xc

.field public static final SRC_LEG_W:I = 0x4

.field public static final SRC_LEG_X:I = 0x4

.field public static final SRC_LEG_Y:I = 0x14


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSkinUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://s3.amazonaws.com/MinecraftSkins/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
