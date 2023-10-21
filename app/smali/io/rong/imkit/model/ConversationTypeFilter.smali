.class public Lio/rong/imkit/model/ConversationTypeFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/model/ConversationTypeFilter$Level;
    }
.end annotation


# instance fields
.field mLevel:Lio/rong/imkit/model/ConversationTypeFilter$Level;

.field mTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mTypes:Ljava/util/List;

    sget-object v0, Lio/rong/imkit/model/ConversationTypeFilter$Level;->ALL:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    iput-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mLevel:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    return-void
.end method

.method private constructor <init>(Lio/rong/imkit/model/ConversationTypeFilter$Level;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mTypes:Ljava/util/List;

    iput-object p1, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mLevel:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    return-void
.end method

.method private varargs constructor <init>([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mTypes:Ljava/util/List;

    iget-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lio/rong/imkit/model/ConversationTypeFilter$Level;->CONVERSATION_TYPE:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    iput-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mLevel:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    return-void
.end method

.method public static obtain()Lio/rong/imkit/model/ConversationTypeFilter;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/ConversationTypeFilter;

    invoke-direct {v0}, Lio/rong/imkit/model/ConversationTypeFilter;-><init>()V

    return-object v0
.end method

.method public static obtain(Lio/rong/imkit/model/ConversationTypeFilter$Level;)Lio/rong/imkit/model/ConversationTypeFilter;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/ConversationTypeFilter;

    invoke-direct {v0, p0}, Lio/rong/imkit/model/ConversationTypeFilter;-><init>(Lio/rong/imkit/model/ConversationTypeFilter$Level;)V

    return-object v0
.end method

.method public static varargs obtain([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationTypeFilter;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/ConversationTypeFilter;

    invoke-direct {v0, p0}, Lio/rong/imkit/model/ConversationTypeFilter;-><init>([Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-object v0
.end method


# virtual methods
.method public getConversationTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mTypes:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()Lio/rong/imkit/model/ConversationTypeFilter$Level;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mLevel:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    return-object v0
.end method

.method public hasFilter(Lio/rong/imlib/model/Message;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mLevel:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    sget-object v3, Lio/rong/imkit/model/ConversationTypeFilter$Level;->ALL:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mLevel:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    sget-object v3, Lio/rong/imkit/model/ConversationTypeFilter$Level;->CONVERSATION_TYPE:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/rong/imkit/model/ConversationTypeFilter;->mTypes:Ljava/util/List;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
