.class public Lcom/umeng/fb/push/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/fb/push/c;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/umeng/fb/push/c;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Lcom/umeng/fb/push/c$a;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/fb/push/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/push/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "feedback_push"

    iput-object v0, p0, Lcom/umeng/fb/push/b;->f:Ljava/lang/String;

    const-string v0, "alias"

    iput-object v0, p0, Lcom/umeng/fb/push/b;->g:Ljava/lang/String;

    const-string v0, "umeng_feedback"

    iput-object v0, p0, Lcom/umeng/fb/push/b;->h:Ljava/lang/String;

    const-string v0, "feedback_id"

    iput-object v0, p0, Lcom/umeng/fb/push/b;->i:Ljava/lang/String;

    const-string v0, "switch"

    iput-object v0, p0, Lcom/umeng/fb/push/b;->j:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/umeng/fb/push/b;->m:Z

    iput-object p1, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/push/b;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    const-string v1, "feedback_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/push/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/fb/push/c;
    .locals 1

    sget-object v0, Lcom/umeng/fb/push/b;->b:Lcom/umeng/fb/push/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/fb/push/b;

    invoke-direct {v0, p0}, Lcom/umeng/fb/push/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/push/b;->b:Lcom/umeng/fb/push/c;

    :cond_0
    sget-object v0, Lcom/umeng/fb/push/b;->b:Lcom/umeng/fb/push/c;

    return-object v0
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/umeng/fb/push/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlias UUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/model/Store;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Store;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/fb/model/Store;->getDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "alias"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/fb/push/b$2;

    invoke-direct {v0, p0}, Lcom/umeng/fb/push/b$2;-><init>(Lcom/umeng/fb/push/b;)V

    invoke-virtual {v0}, Lcom/umeng/fb/push/b$2;->start()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    iget v0, p0, Lcom/umeng/fb/push/b;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/res/g;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v1, p0, Lcom/umeng/fb/push/b;->d:Ljava/lang/Class;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/umeng/fb/push/b;->d:Ljava/lang/Class;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const/high16 v5, 0x20000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "conversation_id"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v5, v6

    iget-object v6, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v6, v5, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v5, Landroid/support/v4/app/ah$d;

    iget-object v6, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v4/app/ah$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ah$d;->a(I)Landroid/support/v4/app/ah$d;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/ah$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/ah$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ah$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ah$d;->a(Z)Landroid/support/v4/app/ah$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ah$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ah$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/ah$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/umeng/fb/push/b;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    const-class v6, Lcom/umeng/fb/ConversationActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/fb/push/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "feedback_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/fb/push/b;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public clearPushInfo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/fb/push/b;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/fb/push/b;->q:Ljava/lang/String;

    return-void
.end method

.method public dealFBMessage(Lcom/umeng/fb/push/FBMessage;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/umeng/fb/push/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received push message  - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/umeng/fb/push/FBMessage;->custom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/fb/push/FBMessage;->custom:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/umeng/fb/push/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    const-string v3, "feedback_push"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v2, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    const-string v3, "switch"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/umeng/fb/push/b;->o:Z

    iget-boolean v2, p0, Lcom/umeng/fb/push/b;->o:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/umeng/fb/push/FBMessage;->custom:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "feedback_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, p0, Lcom/umeng/fb/push/b;->p:I

    if-ge v4, v1, :cond_3

    invoke-static {v2}, Lcom/umeng/fb/model/Reply;->fromJson(Lorg/json/JSONObject;)Lcom/umeng/fb/model/Reply;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/fb/model/Reply;->content:Ljava/lang/String;

    iput-object v2, p0, Lcom/umeng/fb/push/b;->q:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/umeng/fb/push/b;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/umeng/fb/push/b;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/umeng/fb/push/b;->p:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-boolean v0, p0, Lcom/umeng/fb/push/b;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/fb/push/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/fb/push/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/fb/push/b;->l:Lcom/umeng/fb/push/c$a;

    invoke-interface {v0}, Lcom/umeng/fb/push/c$a;->onAddPushDevReply()V

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/fb/push/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/fb/push/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/umeng/fb/push/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/umeng/fb/push/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/fb/push/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/umeng/fb/push/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public disable()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "switch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    iput-boolean v2, p0, Lcom/umeng/fb/push/b;->o:Z

    return-void
.end method

.method public enable()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/umeng/fb/push/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "switch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    iput-boolean v2, p0, Lcom/umeng/fb/push/b;->o:Z

    return-void
.end method

.method public init(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/fb/push/b;->d:Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/umeng/fb/push/b;->init(Z)V

    return-void
.end method

.method public init(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/fb/push/b;->a()V

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/umeng/fb/push/b$1;

    invoke-direct {v0, p0}, Lcom/umeng/fb/push/b$1;-><init>(Lcom/umeng/fb/push/b;)V

    iget-object v1, p0, Lcom/umeng/fb/push/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/message/PushAgent;->setMessageHandler(Lcom/umeng/message/UHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onFBMessage(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/umeng/message/entity/UMessage;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/umeng/fb/push/FBMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/umeng/fb/push/FBMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/umeng/fb/push/b;->dealFBMessage(Lcom/umeng/fb/push/FBMessage;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/push/b;->n:Ljava/lang/String;

    return-void
.end method

.method public setFBPushCallbacks(Lcom/umeng/fb/push/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/push/b;->l:Lcom/umeng/fb/push/c$a;

    return-void
.end method

.method public setFbFragmentTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/fb/push/b;->m:Z

    return-void
.end method
