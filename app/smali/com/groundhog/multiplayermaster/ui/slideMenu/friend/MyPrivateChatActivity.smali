.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Lio/rong/imkit/RongIM$ConversationBehaviorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity$a;
    }
.end annotation


# static fields
.field private static h:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/rong/imlib/model/Conversation$ConversationType;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private volatile i:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;

.field private j:Lcom/groundhog/multiplayermaster/view/d;

.field private k:Lio/rong/imkit/widget/InputView;

.field private l:Z

.field private m:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->f:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->g:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->i:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->l:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->g()V

    return-void
.end method

.method private a(IIZ)V
    .locals 3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/view/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/view/d;->a(II)Lcom/groundhog/multiplayermaster/view/d;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/d;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/d;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/d;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/d;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->finish()V

    return-void
.end method

.method private a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f0e017e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/ConversationFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "targetId"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->setUri(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j()Lio/rong/imkit/widget/InputView;

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->k:Lio/rong/imkit/widget/InputView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/im/b;->a(Lio/rong/imkit/widget/InputView;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->k:Lio/rong/imkit/widget/InputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendInputsVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(IIZ)V

    :goto_0
    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->l:Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->k:Lio/rong/imkit/widget/InputView;

    const v1, 0x7f02010c

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/im/b;->a(Lio/rong/imkit/widget/InputView;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->k:Lio/rong/imkit/widget/InputView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/im/b;->b(Lio/rong/imkit/widget/InputView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "====> [IM] input view plugs layout w:%d  h:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->j:Lcom/groundhog/multiplayermaster/view/d;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/d;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(Z)V

    :cond_0
    return v2
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->h()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->b:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->b:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e017d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0e017a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ab;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e017f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/ac;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    const/4 v1, 0x0

    new-instance v2, Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/ImageInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lio/rong/imkit/widget/provider/CameraInputProvider;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/CameraInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/l;->a()Lcom/groundhog/multiplayermaster/utils/d/l;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v1, v0}, Lio/rong/imkit/RongIM;->resetInputExtensionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/d/d;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)V

    :cond_0
    return-void
.end method

.method private j()Lio/rong/imkit/widget/InputView;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->k:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    invoke-virtual {v0}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->getInputView()Lio/rong/imkit/widget/InputView;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->k:Lio/rong/imkit/widget/InputView;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->k:Lio/rong/imkit/widget/InputView;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->finish()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x3e8

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "======> code == %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_1

    if-ne p2, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v5, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->f()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->c(Landroid/content/Intent;)V

    invoke-static {p0}, Lio/rong/imkit/RongIM;->setConversationBehaviorListener(Lio/rong/imkit/RongIM$ConversationBehaviorListener;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$j;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/d/a$j;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/groundhog/multiplayermaster/core/d/a$j;->a:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(Z)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/groundhog/multiplayermaster/core/d/a$j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(Z)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->a(Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMessageClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
    .locals 1

    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/ImageMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMessageLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyPrivateChatActivity;->h()V

    return-void
.end method

.method public onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
