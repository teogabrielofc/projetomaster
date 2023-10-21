.class Lcom/umeng/fb/push/b$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/push/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/push/b;


# direct methods
.method constructor <init>(Lcom/umeng/fb/push/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/push/b$2;->a:Lcom/umeng/fb/push/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/fb/push/b$2;->a:Lcom/umeng/fb/push/b;

    invoke-static {v1}, Lcom/umeng/fb/push/b;->a(Lcom/umeng/fb/push/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/push/b$2;->a:Lcom/umeng/fb/push/b;

    invoke-static {v2}, Lcom/umeng/fb/push/b;->a(Lcom/umeng/fb/push/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/fb/model/Store;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Store;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/fb/model/Store;->getDeviceUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "umeng_feedback"

    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/PushAgent;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/push/b$2;->a:Lcom/umeng/fb/push/b;

    invoke-static {v0}, Lcom/umeng/fb/push/b;->b(Lcom/umeng/fb/push/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alias"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/umeng/fb/push/b$2;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
