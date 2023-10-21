.class public final enum Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/ChatRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomMemberOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

.field public static final enum RC_CHAT_ROOM_MEMBER_ASC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

.field public static final enum RC_CHAT_ROOM_MEMBER_DESC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    const-string v1, "RC_CHAT_ROOM_MEMBER_ASC"

    invoke-direct {v0, v1, v3, v2}, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->RC_CHAT_ROOM_MEMBER_ASC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    new-instance v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    const-string v1, "RC_CHAT_ROOM_MEMBER_DESC"

    invoke-direct {v0, v1, v2, v4}, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->RC_CHAT_ROOM_MEMBER_DESC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    new-array v0, v4, [Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    sget-object v1, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->RC_CHAT_ROOM_MEMBER_ASC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->RC_CHAT_ROOM_MEMBER_DESC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    aput-object v1, v0, v2

    sput-object v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->$VALUES:[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

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

    iput p3, p0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    .locals 1

    const-class v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    .locals 1

    sget-object v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->$VALUES:[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    invoke-virtual {v0}, [Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->value:I

    return v0
.end method
