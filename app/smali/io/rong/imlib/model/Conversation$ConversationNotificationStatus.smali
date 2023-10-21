.class public final enum Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConversationNotificationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

.field public static final enum DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

.field public static final enum NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    const-string v1, "DO_NOT_DISTURB"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    new-instance v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    const-string v1, "NOTIFY"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    aput-object v1, v0, v3

    sput-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->$VALUES:[Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

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

    iput v0, p0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->value:I

    iput p3, p0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->value:I

    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 5

    invoke-static {}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->values()[Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 1

    const-class v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->$VALUES:[Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {v0}, [Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->value:I

    return v0
.end method
