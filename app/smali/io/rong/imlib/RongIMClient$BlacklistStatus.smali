.class public final enum Lio/rong/imlib/RongIMClient$BlacklistStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlacklistStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongIMClient$BlacklistStatus;

.field public static final enum IN_BLACK_LIST:Lio/rong/imlib/RongIMClient$BlacklistStatus;

.field public static final enum NOT_IN_BLACK_LIST:Lio/rong/imlib/RongIMClient$BlacklistStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;

    const-string v1, "IN_BLACK_LIST"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/RongIMClient$BlacklistStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->IN_BLACK_LIST:Lio/rong/imlib/RongIMClient$BlacklistStatus;

    new-instance v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;

    const-string v1, "NOT_IN_BLACK_LIST"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/imlib/RongIMClient$BlacklistStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->NOT_IN_BLACK_LIST:Lio/rong/imlib/RongIMClient$BlacklistStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/imlib/RongIMClient$BlacklistStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$BlacklistStatus;->IN_BLACK_LIST:Lio/rong/imlib/RongIMClient$BlacklistStatus;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/RongIMClient$BlacklistStatus;->NOT_IN_BLACK_LIST:Lio/rong/imlib/RongIMClient$BlacklistStatus;

    aput-object v1, v0, v3

    sput-object v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->$VALUES:[Lio/rong/imlib/RongIMClient$BlacklistStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->value:I

    iput p3, p0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->value:I

    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/RongIMClient$BlacklistStatus;
    .locals 5

    invoke-static {}, Lio/rong/imlib/RongIMClient$BlacklistStatus;->values()[Lio/rong/imlib/RongIMClient$BlacklistStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$BlacklistStatus;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->NOT_IN_BLACK_LIST:Lio/rong/imlib/RongIMClient$BlacklistStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongIMClient$BlacklistStatus;
    .locals 1

    const-class v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/RongIMClient$BlacklistStatus;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->$VALUES:[Lio/rong/imlib/RongIMClient$BlacklistStatus;

    invoke-virtual {v0}, [Lio/rong/imlib/RongIMClient$BlacklistStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/RongIMClient$BlacklistStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/RongIMClient$BlacklistStatus;->value:I

    return v0
.end method
