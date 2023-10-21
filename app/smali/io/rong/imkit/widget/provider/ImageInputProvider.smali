.class public Lio/rong/imkit/widget/provider/ImageInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageInputProvider"


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

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Lio/rong/imkit/R$string;->rc_plugins_image:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "sendOrigin"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/ImageInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/manager/SendImageManager;->getInstance()Lio/rong/imkit/manager/SendImageManager;

    move-result-object v3

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lio/rong/imkit/manager/SendImageManager;->sendImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public onPluginClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/imkit/activity/PictureSelectorActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/widget/provider/ImageInputProvider;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
