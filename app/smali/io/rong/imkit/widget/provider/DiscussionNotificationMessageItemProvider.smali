.class public Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/DiscussionNotificationMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    centerInHorizontal = true
    messageContent = Lio/rong/message/DiscussionNotificationMessage;
    showPortrait = false
    showSummaryWithName = false
.end annotation


# static fields
.field private static final DISCUSSION_ADD_MEMBER:I = 0x1

.field private static final DISCUSSION_EXIT:I = 0x2

.field private static final DISCUSSION_MEMBER_INVITE:I = 0x5

.field private static final DISCUSSION_REMOVE:I = 0x4

.field private static final DISCUSSION_RENAME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DiscussionNotificationMessageItemProvider"


# instance fields
.field mDownloadHandler:Landroid/os/Handler;

.field mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DiscussionNotificationMessageItemProvider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->mWorkThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->mDownloadHandler:Landroid/os/Handler;

    return-void
.end method

.method private final getWrapContent(Landroid/content/Context;Lio/rong/message/DiscussionNotificationMessage;)Ljava/lang/String;
    .locals 11

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string v3, ""

    :goto_0
    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lio/rong/message/DiscussionNotificationMessage;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/rong/message/DiscussionNotificationMessage;->getOperator()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const-string v3, ""

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length v1, v0

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_2
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    aput-object v4, v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lio/rong/message/DiscussionNotificationMessage;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const-string v3, ""

    :cond_3
    :goto_3
    const-string v0, "DiscussionNotificationMessageItemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_you:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-ne v0, v8, :cond_5

    aget-object v0, v1, v2

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_added:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_add:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-ne v0, v8, :cond_9

    aget-object v0, v1, v2

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v4

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_added:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    :cond_8
    if-nez v4, :cond_3

    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_add:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_exit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_you:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_rename:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_rename:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    aget-object v0, v1, v2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_you:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_who_removed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_removed:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v4

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_who_removed:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v4}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    if-nez v4, :cond_13

    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v2

    invoke-virtual {v2, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    :cond_13
    if-nez v1, :cond_3

    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_you:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_is_open_invite_close:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_14
    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_is_open_invite_open:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_is_open_invite_close:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_16
    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_discussion_nt_msg_for_is_open_invite_open:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->registerMessageUserInfo(Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/DiscussionNotificationMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/DiscussionNotificationMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/DiscussionNotificationMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;

    invoke-virtual {p0, p3}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->getContentSummary(Lio/rong/message/DiscussionNotificationMessage;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    check-cast p1, Lio/rong/message/DiscussionNotificationMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->getContentSummary(Lio/rong/message/DiscussionNotificationMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/DiscussionNotificationMessage;)Landroid/text/Spannable;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "DiscussionNotificationMessageItemProvider"

    const-string v1, "getContentSummary DiscussionNotificationMessage is null;"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DiscussionNotificationMessageItemProvider"

    const-string v1, "getContentSummary call getContentSummary()  method "

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->getWrapContent(Landroid/content/Context;Lio/rong/message/DiscussionNotificationMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_discussion_notification_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;)V

    sget v0, Lio/rong/imkit/R$id;->rc_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    iget-object v0, v2, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public onEventBackgroundThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 4

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->mDownloadHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$2;-><init>(Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;Lio/rong/imlib/model/UserInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/DiscussionNotificationMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/DiscussionNotificationMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/DiscussionNotificationMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    check-cast p3, Lio/rong/message/DiscussionNotificationMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/DiscussionNotificationMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/DiscussionNotificationMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/t;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$PublicServiceType;->setValue(I)Lio/rong/imlib/model/Conversation$PublicServiceType;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
