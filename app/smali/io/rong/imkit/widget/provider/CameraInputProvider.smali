.class public Lio/rong/imkit/widget/provider/CameraInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;,
        Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;-><init>(Lio/rong/imkit/RongContext;)V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/CameraInputProvider;->sendImage(Landroid/net/Uri;)V

    return-void
.end method

.method private sendImage(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/CameraInputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p1}, Lio/rong/message/ImageMessage;->obtain(Landroid/net/Uri;Landroid/net/Uri;)Lio/rong/message/ImageMessage;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/CameraInputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/CameraInputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/CameraInputProvider$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/CameraInputProvider$1;-><init>(Lio/rong/imkit/widget/provider/CameraInputProvider;)V

    invoke-virtual {v1, v0, v3, v3, v2}, Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public obtainPluginDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_camera:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Lio/rong/imkit/R$string;->rc_plugins_camera:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "content"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/CameraInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;-><init>(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "file"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/CameraInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;-><init>(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/CameraInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;

    invoke-direct {v3, p0, v0}, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;-><init>(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public onPluginClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/imkit/widget/provider/TakingPicturesActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/widget/provider/CameraInputProvider;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
