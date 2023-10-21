.class public final enum Lio/rong/push/RongPushClient$ConversationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/RongPushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConversationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/push/RongPushClient$ConversationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum APP_PUBLIC_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum CHATROOM:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum CUSTOMER_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum DISCUSSION:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum GROUP:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum NONE:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum PRIVATE:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum PUBLIC_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

.field public static final enum SYSTEM:Lio/rong/push/RongPushClient$ConversationType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v5, v5, v2}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->NONE:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "PRIVATE"

    const-string v2, "private"

    invoke-direct {v0, v1, v6, v6, v2}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->PRIVATE:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "DISCUSSION"

    const-string v2, "discussion"

    invoke-direct {v0, v1, v7, v7, v2}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->DISCUSSION:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "GROUP"

    const-string v2, "group"

    invoke-direct {v0, v1, v8, v8, v2}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->GROUP:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "CHATROOM"

    const-string v2, "chatroom"

    invoke-direct {v0, v1, v9, v9, v2}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->CHATROOM:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "CUSTOMER_SERVICE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "customer_service"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->CUSTOMER_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "system"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "APP_PUBLIC_SERVICE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "app_public_service"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "PUBLIC_SERVICE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "public_service"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->PUBLIC_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    new-instance v0, Lio/rong/push/RongPushClient$ConversationType;

    const-string v1, "PUSH_SERVICE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "push_service"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/push/RongPushClient$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    const/16 v0, 0xa

    new-array v0, v0, [Lio/rong/push/RongPushClient$ConversationType;

    sget-object v1, Lio/rong/push/RongPushClient$ConversationType;->NONE:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/push/RongPushClient$ConversationType;->PRIVATE:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v1, v0, v6

    sget-object v1, Lio/rong/push/RongPushClient$ConversationType;->DISCUSSION:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v1, v0, v7

    sget-object v1, Lio/rong/push/RongPushClient$ConversationType;->GROUP:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v1, v0, v8

    sget-object v1, Lio/rong/push/RongPushClient$ConversationType;->CHATROOM:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lio/rong/push/RongPushClient$ConversationType;->CUSTOMER_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/rong/push/RongPushClient$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/rong/push/RongPushClient$ConversationType;->PUBLIC_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    aput-object v2, v0, v1

    sput-object v0, Lio/rong/push/RongPushClient$ConversationType;->$VALUES:[Lio/rong/push/RongPushClient$ConversationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lio/rong/push/RongPushClient$ConversationType;->value:I

    const-string v0, ""

    iput-object v0, p0, Lio/rong/push/RongPushClient$ConversationType;->name:Ljava/lang/String;

    iput p3, p0, Lio/rong/push/RongPushClient$ConversationType;->value:I

    iput-object p4, p0, Lio/rong/push/RongPushClient$ConversationType;->name:Ljava/lang/String;

    return-void
.end method

.method public static setValue(I)Lio/rong/push/RongPushClient$ConversationType;
    .locals 5

    invoke-static {}, Lio/rong/push/RongPushClient$ConversationType;->values()[Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lio/rong/push/RongPushClient$ConversationType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->PRIVATE:Lio/rong/push/RongPushClient$ConversationType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/RongPushClient$ConversationType;
    .locals 1

    const-class v0, Lio/rong/push/RongPushClient$ConversationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/push/RongPushClient$ConversationType;

    return-object v0
.end method

.method public static values()[Lio/rong/push/RongPushClient$ConversationType;
    .locals 1

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->$VALUES:[Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v0}, [Lio/rong/push/RongPushClient$ConversationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/push/RongPushClient$ConversationType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/RongPushClient$ConversationType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/push/RongPushClient$ConversationType;->value:I

    return v0
.end method
