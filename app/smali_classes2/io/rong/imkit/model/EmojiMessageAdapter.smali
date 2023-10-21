.class public Lio/rong/imkit/model/EmojiMessageAdapter;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "EmojiMessageAdapter"

.field private static mLogic:Lio/rong/imkit/model/EmojiMessageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/model/EmojiMessageAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/model/EmojiMessageAdapter;->sendReadReceiptResponseIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/model/EmojiMessageAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imkit/model/EmojiMessageAdapter;->emojiMessageToUIMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private emojiMessageToUIMessage(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-static {v0}, Lio/rong/imkit/model/UIMessage;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lio/rong/message/TextMessage;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lio/rong/imkit/utils/AndroidEmoji;->ensure(Landroid/text/Spannable;)V

    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UIMessage;->setTextMessageContent(Landroid/text/SpannableStringBuilder;)V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;
    .locals 1

    sget-object v0, Lio/rong/imkit/model/EmojiMessageAdapter;->mLogic:Lio/rong/imkit/model/EmojiMessageAdapter;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lio/rong/imkit/model/EmojiMessageAdapter;

    invoke-direct {v0}, Lio/rong/imkit/model/EmojiMessageAdapter;-><init>()V

    sput-object v0, Lio/rong/imkit/model/EmojiMessageAdapter;->mLogic:Lio/rong/imkit/model/EmojiMessageAdapter;

    return-void
.end method

.method private sendReadReceiptResponseIfNeeded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lio/rong/imlib/model/ReadReceiptInfo;->hasRespond()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v5

    sget-object v6, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v5, v6}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "EmojiMessageAdapter"

    const-string v3, "rc_read_receipt not configure in rc_config.xml"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/model/EmojiMessageAdapter$4;

    invoke-direct {v4, p0}, Lio/rong/imkit/model/EmojiMessageAdapter$4;-><init>(Lio/rong/imkit/model/EmojiMessageAdapter;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/rong/imlib/RongIMClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v5, Lio/rong/imkit/model/EmojiMessageAdapter$1;

    invoke-direct {v5, p0, p5}, Lio/rong/imkit/model/EmojiMessageAdapter$1;-><init>(Lio/rong/imkit/model/EmojiMessageAdapter;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/EmojiMessageAdapter$3;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/model/EmojiMessageAdapter$3;-><init>(Lio/rong/imkit/model/EmojiMessageAdapter;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imkit/RongIM;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    new-instance v7, Lio/rong/imkit/model/EmojiMessageAdapter$2;

    invoke-direct {v7, p0, p6}, Lio/rong/imkit/model/EmojiMessageAdapter$2;-><init>(Lio/rong/imkit/model/EmojiMessageAdapter;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method
