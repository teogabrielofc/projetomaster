.class public Lcom/umeng/fb/FeedbackAgent;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/umeng/fb/model/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/FeedbackAgent;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/fb/FeedbackAgent;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/model/Store;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Store;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-direct {p0}, Lcom/umeng/fb/FeedbackAgent;->a()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/FeedbackAgent;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Store;->isMigrated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Store;->migrateData()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Store;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/umeng/fb/FeedbackAgent$1;

    invoke-direct {v0, p0}, Lcom/umeng/fb/FeedbackAgent$1;-><init>(Lcom/umeng/fb/FeedbackAgent;)V

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent$1;->start()V

    :cond_1
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/fb/util/Log;->LOG:Z

    return-void
.end method


# virtual methods
.method public closeAudioFeedback()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/fb/common/b;->c(Z)V

    return-void
.end method

.method public closeFeedbackPush()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/push/b;->a(Landroid/content/Context;)Lcom/umeng/fb/push/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->disable()V

    return-void
.end method

.method public getAllConversationIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Store;->getAllConversationIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationById(Ljava/lang/String;)Lcom/umeng/fb/model/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0, p1}, Lcom/umeng/fb/model/Store;->getConversationById(Ljava/lang/String;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConversation()Lcom/umeng/fb/model/Conversation;
    .locals 4

    invoke-virtual {p0}, Lcom/umeng/fb/FeedbackAgent;->getAllConversationIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/umeng/fb/FeedbackAgent;->a:Ljava/lang/String;

    const-string v1, "getDefaultConversation: No conversation saved locally. Create a new one."

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->newInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/umeng/fb/FeedbackAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultConversation: There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saved locally, use the first one by default."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/fb/FeedbackAgent;->getConversationById(Ljava/lang/String;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserInfo()Lcom/umeng/fb/model/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Store;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoLastUpdateAt()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Store;->getUserInfoLastUpdateAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public openAudioFeedback()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/common/b;->c(Z)V

    return-void
.end method

.method public openFeedbackPush()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/push/b;->a(Landroid/content/Context;)Lcom/umeng/fb/push/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->enable()V

    return-void
.end method

.method public removeWelcomeInfo()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/fb/common/b;->b(Z)V

    return-void
.end method

.method public setUserInfo(Lcom/umeng/fb/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->c:Lcom/umeng/fb/model/Store;

    invoke-virtual {v0, p1}, Lcom/umeng/fb/model/Store;->saveUserInfo(Lcom/umeng/fb/model/UserInfo;)V

    return-void
.end method

.method public setWelcomeInfo()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/common/b;->b(Z)V

    return-void
.end method

.method public setWelcomeInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/common/b;->b(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/fb/common/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showReplyNotification(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    iget-object v0, v0, Lcom/umeng/fb/model/Reply;->content:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/res/g;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    const-class v5, Lcom/umeng/fb/ConversationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    new-instance v5, Landroid/support/v4/app/ah$d;

    iget-object v6, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v4/app/ah$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ah$d;->a(I)Landroid/support/v4/app/ah$d;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/ah$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/ah$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ah$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ah$d;->a(Z)Landroid/support/v4/app/ah$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ah$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ah$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/ah$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public startFeedbackActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    const-class v2, Lcom/umeng/fb/ConversationActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startFeedbackActivity2()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    const-class v2, Lcom/umeng/fb/HelpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sync()V
    .locals 2

    new-instance v0, Lcom/umeng/fb/FeedbackAgent$2;

    invoke-direct {v0, p0}, Lcom/umeng/fb/FeedbackAgent$2;-><init>(Lcom/umeng/fb/FeedbackAgent;)V

    invoke-virtual {p0}, Lcom/umeng/fb/FeedbackAgent;->getDefaultConversation()Lcom/umeng/fb/model/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/fb/model/Conversation;->sync(Lcom/umeng/fb/SyncListener;)V

    return-void
.end method

.method public updateUserInfo()Z
    .locals 2

    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/fb/FeedbackAgent;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/model/Store;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Store;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/Store;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/UserInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/net/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method
