.class public Lio/rong/imkit/model/Event$ConversationUnreadEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationUnreadEvent"
.end annotation


# instance fields
.field targetId:Ljava/lang/String;

.field type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p2, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->targetId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method
