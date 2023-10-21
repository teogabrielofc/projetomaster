.class Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/manager/IAudioPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

.field final synthetic val$content:Lio/rong/message/VoiceMessage;

.field final synthetic val$holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

.field final synthetic val$listened:Z

.field final synthetic val$message:Lio/rong/imkit/model/UIMessage;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Lio/rong/imkit/model/UIMessage;Landroid/view/View;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/message/VoiceMessage;Z)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$v:Landroid/view/View;

    iput-object p4, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    iput-object p5, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$content:Lio/rong/message/VoiceMessage;

    iput-boolean p6, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$listened:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "VoiceMessageItemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    invoke-static {}, Lio/rong/imkit/model/Event$PlayAudioEvent;->obtain()Lio/rong/imkit/model/Event$PlayAudioEvent;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$content:Lio/rong/message/VoiceMessage;

    iput-object v0, v1, Lio/rong/imkit/model/Event$PlayAudioEvent;->content:Lio/rong/imlib/model/MessageContent;

    iget-boolean v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$listened:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$bool;->rc_play_audio_continuous:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lio/rong/imkit/model/Event$PlayAudioEvent;->continuously:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lio/rong/imkit/model/Event$PlayAudioEvent;->continuously:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "VoiceMessageItemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->setListened()V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/rong/imkit/model/UIMessage;->continuePlayAudio:Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$AudioListenedEvent;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v4}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imkit/model/Event$AudioListenedEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "VoiceMessageItemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    return-void
.end method
