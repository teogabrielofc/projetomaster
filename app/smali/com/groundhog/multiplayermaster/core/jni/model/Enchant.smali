.class public Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/jni/model/Enchant$EnchantId;
    }
.end annotation


# static fields
.field public static final AQUA_AFFINITY:I = 0x8

.field public static final BANE_OF_ARTHROPODS:I = 0xb

.field public static final BLAST_PROTECTION:I = 0x3

.field public static final DEPTH_STRIDER:I = 0x7

.field public static final EFFICIENCY:I = 0xf

.field public static final FEATHER_FALLING:I = 0x2

.field public static final FIRE_ASPECT:I = 0xd

.field public static final FIRE_PROTECTION:I = 0x1

.field public static final FLAME:I = 0x15

.field public static final FORTUNE:I = 0x12

.field public static final INFINITY:I = 0x16

.field public static final KNOCKBACK:I = 0xc

.field public static final LOOTING:I = 0xe

.field public static final LUCK_OF_SEA:I = 0x17

.field public static final LURE:I = 0x18

.field public static final POWER:I = 0x13

.field public static final PROJECTILE_PROTECTION:I = 0x4

.field public static final PROTECTION:I = 0x0

.field public static final PUNCH:I = 0x14

.field public static final RESPIRATION:I = 0x6

.field public static final SHARPNESS:I = 0x9

.field public static final SILK_TOUCH:I = 0x10

.field public static final SMITE:I = 0xa

.field public static final THORNS:I = 0x5

.field public static final UNBREAKING:I = 0x11


# instance fields
.field public final id:I

.field public final level:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->id:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->level:I

    return-void
.end method
