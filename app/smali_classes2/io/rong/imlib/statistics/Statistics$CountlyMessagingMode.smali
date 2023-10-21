.class public final enum Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/statistics/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountlyMessagingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

.field public static final enum PRODUCTION:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

.field public static final enum TEST:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->TEST:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    new-instance v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1, v3}, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->PRODUCTION:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    sget-object v1, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->TEST:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->PRODUCTION:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    aput-object v1, v0, v3

    sput-object v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->$VALUES:[Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;
    .locals 1

    const-class v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;
    .locals 1

    sget-object v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->$VALUES:[Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    invoke-virtual {v0}, [Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    return-object v0
.end method
