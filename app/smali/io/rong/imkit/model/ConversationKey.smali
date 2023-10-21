.class public final Lio/rong/imkit/model/ConversationKey;
.super Ljava/lang/Object;


# static fields
.field public static final SEPARATOR:Ljava/lang/String; = "#@6RONG_CLOUD9@#"


# instance fields
.field private key:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/imkit/model/ConversationKey;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#@6RONG_CLOUD9@#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/rong/imkit/model/ConversationKey;

    invoke-direct {v0}, Lio/rong/imkit/model/ConversationKey;-><init>()V

    const-string v2, "#@6RONG_CLOUD9@#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#@6RONG_CLOUD9@#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/ConversationKey;->setTargetId(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/ConversationKey;->setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ConversationKey "

    const-string v2, "NumberFormatException"

    invoke-static {v0, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/rong/imkit/model/ConversationKey;

    invoke-direct {v0}, Lio/rong/imkit/model/ConversationKey;-><init>()V

    invoke-virtual {v0, p0}, Lio/rong/imkit/model/ConversationKey;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/rong/imkit/model/ConversationKey;->setType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#@6RONG_CLOUD9@#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/ConversationKey;->setKey(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/ConversationKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/ConversationKey;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/ConversationKey;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/ConversationKey;->key:Ljava/lang/String;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/ConversationKey;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/ConversationKey;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method
