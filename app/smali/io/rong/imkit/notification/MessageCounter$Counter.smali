.class public Lio/rong/imkit/notification/MessageCounter$Counter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/MessageCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# instance fields
.field mCount:I

.field mFilter:Lio/rong/imkit/model/ConversationTypeFilter;


# direct methods
.method public constructor <init>(Lio/rong/imkit/model/ConversationTypeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/notification/MessageCounter$Counter;->mFilter:Lio/rong/imkit/model/ConversationTypeFilter;

    return-void
.end method


# virtual methods
.method public getFilter()Lio/rong/imkit/model/ConversationTypeFilter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter$Counter;->mFilter:Lio/rong/imkit/model/ConversationTypeFilter;

    return-object v0
.end method

.method isCount(Lio/rong/imlib/model/Message;)Z
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter$Counter;->mFilter:Lio/rong/imkit/model/ConversationTypeFilter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/model/ConversationTypeFilter;->hasFilter(Lio/rong/imlib/model/Message;)Z

    move-result v0

    return v0
.end method

.method onIncreased()V
    .locals 1

    iget v0, p0, Lio/rong/imkit/notification/MessageCounter$Counter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imkit/notification/MessageCounter$Counter;->mCount:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->onMessageIncreased(I)V

    return-void
.end method

.method public onMessageIncreased(I)V
    .locals 0

    return-void
.end method
