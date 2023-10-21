.class public Lio/rong/imkit/widget/provider/FileInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;


# static fields
.field private static final REQUEST_FILE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FileInputProvider"


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;-><init>(Lio/rong/imkit/RongContext;)V

    return-void
.end method


# virtual methods
.method public obtainPluginDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_files:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Lio/rong/imkit/R$string;->rc_plugins_files:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "sendSelectedFiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/FileInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lio/rong/message/FileMessage;->obtain(Landroid/net/Uri;)Lio/rong/message/FileMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/FileInfo;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/message/FileMessage;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/FileInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/FileInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v4, v4}, Lio/rong/imkit/RongIM;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPluginClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/FileInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    const-class v2, Lio/rong/imkit/activity/FileManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/widget/provider/FileInputProvider;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
