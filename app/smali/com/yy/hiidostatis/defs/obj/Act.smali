.class public enum Lcom/yy/hiidostatis/defs/obj/Act;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/yy/hiidostatis/defs/interf/IAct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/defs/obj/Act;",
        ">;",
        "Lcom/yy/hiidostatis/defs/interf/IAct;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_ACTION:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_APPLIST:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_CRASH:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_DO:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_DO1:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_DO5:Lcom/yy/hiidostatis/defs/obj/Act;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MBSDK_ERROR:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_EVENT:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_FAILURE:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_FBACK:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_INSTALL:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_LANUCH:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_LOCATION:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_LOGIN:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_PAGE:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_PUSH:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_REG:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_REPORT:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_RUN:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_SDKDEVICE:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_SDKLIST:Lcom/yy/hiidostatis/defs/obj/Act;

.field public static final enum MBSDK_SUCCESS:Lcom/yy/hiidostatis/defs/obj/Act;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$1;

    const-string v1, "MBSDK_INSTALL"

    invoke-direct {v0, v1, v3}, Lcom/yy/hiidostatis/defs/obj/Act$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_INSTALL:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$2;

    const-string v1, "MBSDK_RUN"

    invoke-direct {v0, v1, v4}, Lcom/yy/hiidostatis/defs/obj/Act$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_RUN:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$3;

    const-string v1, "MBSDK_ACTION"

    invoke-direct {v0, v1, v5}, Lcom/yy/hiidostatis/defs/obj/Act$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_ACTION:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$4;

    const-string v1, "MBSDK_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/yy/hiidostatis/defs/obj/Act$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_ERROR:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$5;

    const-string v1, "MBSDK_DO"

    invoke-direct {v0, v1, v7}, Lcom/yy/hiidostatis/defs/obj/Act$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$6;

    const-string v1, "MBSDK_DO5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO5:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$7;

    const-string v1, "MBSDK_DO1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO1:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$8;

    const-string v1, "MBSDK_LOGIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LOGIN:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$9;

    const-string v1, "MBSDK_REG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_REG:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$10;

    const-string v1, "MBSDK_REPORT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_REPORT:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$11;

    const-string v1, "MBSDK_CRASH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_CRASH:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$12;

    const-string v1, "MBSDK_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SUCCESS:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$13;

    const-string v1, "MBSDK_FAILURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_FAILURE:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$14;

    const-string v1, "MBSDK_APPLIST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_APPLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$15;

    const-string v1, "MBSDK_SDKLIST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SDKLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$16;

    const-string v1, "MBSDK_SDKDEVICE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SDKDEVICE:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$17;

    const-string v1, "MBSDK_LANUCH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LANUCH:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$18;

    const-string v1, "MBSDK_PAGE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_PAGE:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$19;

    const-string v1, "MBSDK_EVENT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_EVENT:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$20;

    const-string v1, "MBSDK_PUSH"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_PUSH:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$21;

    const-string v1, "MBSDK_FBACK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_FBACK:Lcom/yy/hiidostatis/defs/obj/Act;

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Act$22;

    const-string v1, "MBSDK_LOCATION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/obj/Act$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LOCATION:Lcom/yy/hiidostatis/defs/obj/Act;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/yy/hiidostatis/defs/obj/Act;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_INSTALL:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_RUN:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_ACTION:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_ERROR:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO5:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO1:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LOGIN:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_REG:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_REPORT:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_CRASH:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SUCCESS:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_FAILURE:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_APPLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SDKLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SDKDEVICE:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LANUCH:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_PAGE:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_EVENT:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_PUSH:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_FBACK:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LOCATION:Lcom/yy/hiidostatis/defs/obj/Act;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->$VALUES:[Lcom/yy/hiidostatis/defs/obj/Act;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yy/hiidostatis/defs/obj/Act$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/defs/obj/Act;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/Act;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/defs/obj/Act;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/defs/obj/Act;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/defs/obj/Act;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->$VALUES:[Lcom/yy/hiidostatis/defs/obj/Act;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/defs/obj/Act;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/defs/obj/Act;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
