.class public Lcom/groundhog/multiplayermaster/jpush/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/jpush/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/jpush/a;

.field private static b:Landroid/os/Handler;


# instance fields
.field private final c:Lcn/jpush/android/api/TagAliasCallback;

.field private final d:Lcn/jpush/android/api/TagAliasCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/jpush/a$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/jpush/a$1;-><init>(Lcom/groundhog/multiplayermaster/jpush/a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/jpush/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    new-instance v0, Lcom/groundhog/multiplayermaster/jpush/a$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/jpush/a$2;-><init>(Lcom/groundhog/multiplayermaster/jpush/a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/jpush/a;->d:Lcn/jpush/android/api/TagAliasCallback;

    new-instance v0, Lcom/groundhog/multiplayermaster/jpush/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/jpush/a$a;-><init>(Lcom/groundhog/multiplayermaster/jpush/a;Landroid/os/Looper;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/jpush/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/jpush/a;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/jpush/a;->a:Lcom/groundhog/multiplayermaster/jpush/a;

    if-nez v0, :cond_0

    const-class v1, Lcom/groundhog/multiplayermaster/jpush/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/groundhog/multiplayermaster/jpush/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/jpush/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/jpush/a;->a:Lcom/groundhog/multiplayermaster/jpush/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/jpush/a;->a:Lcom/groundhog/multiplayermaster/jpush/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/jpush/a;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPushManager"

    const-string v1, "===========\u540e\u53f0\u914d\u7f6e\u6807\u7b7e\u4e3a\u7a7a========"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcn/jpush/android/api/JPushInterface;->filterValidTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/jpush/a;->b:Landroid/os/Handler;

    sget-object v2, Lcom/groundhog/multiplayermaster/jpush/a;->b:Landroid/os/Handler;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()Lcn/jpush/android/api/TagAliasCallback;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/jpush/a;->d:Lcn/jpush/android/api/TagAliasCallback;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPushManager"

    const-string v1, "===========\u540e\u53f0\u914d\u7f6e\u522b\u540d\u4e3a\u7a7a========"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/ad;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JPushManager"

    const-string v1, "===========\u540e\u53f0\u914d\u7f6e\u522b\u540d\u4e0d\u5408\u6cd5========"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/jpush/a;->b:Landroid/os/Handler;

    sget-object v1, Lcom/groundhog/multiplayermaster/jpush/a;->b:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public c()Lcn/jpush/android/api/TagAliasCallback;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/jpush/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    return-object v0
.end method
