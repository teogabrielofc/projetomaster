.class public Lio/rong/imkit/model/ConversationInfo;
.super Ljava/lang/Object;


# instance fields
.field conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field targetId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imkit/model/ConversationInfo;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/ConversationInfo;

    invoke-direct {v0}, Lio/rong/imkit/model/ConversationInfo;-><init>()V

    iput-object p0, v0, Lio/rong/imkit/model/ConversationInfo;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p1, v0, Lio/rong/imkit/model/ConversationInfo;->targetId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/ConversationInfo;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/ConversationInfo;->targetId:Ljava/lang/String;

    return-object v0
.end method
