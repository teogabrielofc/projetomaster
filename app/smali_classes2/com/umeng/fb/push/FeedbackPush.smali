.class public Lcom/umeng/fb/push/FeedbackPush;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/fb/push/c;


# static fields
.field private static b:Lcom/umeng/fb/push/FeedbackPush;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lcom/umeng/fb/push/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/fb/push/FeedbackPush;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/fb/push/FeedbackPush;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/fb/push/b;->a(Landroid/content/Context;)Lcom/umeng/fb/push/c;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/fb/push/a;

    invoke-direct {v0}, Lcom/umeng/fb/push/a;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    :try_start_0
    const-string v0, "com.umeng.message.UmengService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Ljava/lang/String;

    const-string v1, "service not found: com.umeng.message.UmengService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/fb/push/FeedbackPush;
    .locals 2

    sget-object v0, Lcom/umeng/fb/push/FeedbackPush;->b:Lcom/umeng/fb/push/FeedbackPush;

    if-nez v0, :cond_1

    const-class v1, Lcom/umeng/fb/push/FeedbackPush;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/fb/push/FeedbackPush;->b:Lcom/umeng/fb/push/FeedbackPush;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/fb/push/FeedbackPush;

    invoke-direct {v0, p0}, Lcom/umeng/fb/push/FeedbackPush;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/push/FeedbackPush;->b:Lcom/umeng/fb/push/FeedbackPush;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/umeng/fb/push/FeedbackPush;->b:Lcom/umeng/fb/push/FeedbackPush;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public clearPushInfo()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->clearPushInfo()V

    return-void
.end method

.method public dealFBMessage(Lcom/umeng/fb/push/FBMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->dealFBMessage(Lcom/umeng/fb/push/FBMessage;)Z

    move-result v0

    return v0
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->enable()V

    return-void
.end method

.method public init(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1, p2}, Lcom/umeng/fb/push/c;->init(Ljava/lang/Class;Z)V

    return-void
.end method

.method public init(Z)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->init(Z)V

    return-void
.end method

.method public onFBMessage(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->onFBMessage(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->setConversationId(Ljava/lang/String;)V

    return-void
.end method

.method public setFBPushCallbacks(Lcom/umeng/fb/push/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->setFBPushCallbacks(Lcom/umeng/fb/push/c$a;)V

    return-void
.end method

.method public setFbFragmentTag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->c:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->setFbFragmentTag(Z)V

    return-void
.end method
