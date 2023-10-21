.class public Lio/rong/imkit/model/DraftMessage;
.super Ljava/lang/Object;


# instance fields
.field private content:Ljava/lang/String;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/DraftMessage;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/DraftMessage;

    invoke-direct {v0}, Lio/rong/imkit/model/DraftMessage;-><init>()V

    iput-object p2, v0, Lio/rong/imkit/model/DraftMessage;->content:Ljava/lang/String;

    iput-object p0, v0, Lio/rong/imkit/model/DraftMessage;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p1, v0, Lio/rong/imkit/model/DraftMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/DraftMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/DraftMessage;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/DraftMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/DraftMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/DraftMessage;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/DraftMessage;->targetId:Ljava/lang/String;

    return-void
.end method
