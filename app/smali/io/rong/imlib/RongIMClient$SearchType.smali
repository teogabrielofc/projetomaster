.class public final enum Lio/rong/imlib/RongIMClient$SearchType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/RongIMClient$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongIMClient$SearchType;

.field public static final enum EXACT:Lio/rong/imlib/RongIMClient$SearchType;

.field public static final enum FUZZY:Lio/rong/imlib/RongIMClient$SearchType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imlib/RongIMClient$SearchType;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/RongIMClient$SearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$SearchType;->EXACT:Lio/rong/imlib/RongIMClient$SearchType;

    new-instance v0, Lio/rong/imlib/RongIMClient$SearchType;

    const-string v1, "FUZZY"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/imlib/RongIMClient$SearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$SearchType;->FUZZY:Lio/rong/imlib/RongIMClient$SearchType;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/imlib/RongIMClient$SearchType;

    sget-object v1, Lio/rong/imlib/RongIMClient$SearchType;->EXACT:Lio/rong/imlib/RongIMClient$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/RongIMClient$SearchType;->FUZZY:Lio/rong/imlib/RongIMClient$SearchType;

    aput-object v1, v0, v3

    sput-object v0, Lio/rong/imlib/RongIMClient$SearchType;->$VALUES:[Lio/rong/imlib/RongIMClient$SearchType;

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

    iput v0, p0, Lio/rong/imlib/RongIMClient$SearchType;->value:I

    iput p3, p0, Lio/rong/imlib/RongIMClient$SearchType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongIMClient$SearchType;
    .locals 1

    const-class v0, Lio/rong/imlib/RongIMClient$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$SearchType;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/RongIMClient$SearchType;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient$SearchType;->$VALUES:[Lio/rong/imlib/RongIMClient$SearchType;

    invoke-virtual {v0}, [Lio/rong/imlib/RongIMClient$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/RongIMClient$SearchType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/RongIMClient$SearchType;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/RongIMClient$SearchType;->value:I

    return-void
.end method
