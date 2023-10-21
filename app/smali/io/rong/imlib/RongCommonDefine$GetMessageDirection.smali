.class public final enum Lio/rong/imlib/RongCommonDefine$GetMessageDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongCommonDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GetMessageDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

.field public static final enum BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

.field public static final enum FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    const-string v1, "BEHIND"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    new-instance v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    aput-object v1, v0, v3

    sput-object v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->$VALUES:[Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongCommonDefine$GetMessageDirection;
    .locals 1

    const-class v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/RongCommonDefine$GetMessageDirection;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->$VALUES:[Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v0}, [Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->value:I

    return v0
.end method
