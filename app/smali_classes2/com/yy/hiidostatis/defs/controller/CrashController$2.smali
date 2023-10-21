.class Lcom/yy/hiidostatis/defs/controller/CrashController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/CrashController;->flushCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/CrashController;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$300(Lcom/yy/hiidostatis/defs/controller/CrashController;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v0, v7}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$302(Lcom/yy/hiidostatis/defs/controller/CrashController;Z)Z

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$400(Lcom/yy/hiidostatis/defs/controller/CrashController;)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$500(Lcom/yy/hiidostatis/defs/controller/CrashController;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "all crash size = %d"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez v1, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "get crashid = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v0, v4}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$600(Lcom/yy/hiidostatis/defs/controller/CrashController;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v0, v4}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$700(Lcom/yy/hiidostatis/defs/controller/CrashController;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$800(Lcom/yy/hiidostatis/defs/controller/CrashController;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    const-string v5, "dpath"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$900(Lcom/yy/hiidostatis/defs/controller/CrashController;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    const-string v5, "lpath"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$900(Lcom/yy/hiidostatis/defs/controller/CrashController;Ljava/lang/String;)Z

    const-string v0, "del crashid = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$2;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    const-string v4, "flushCache exception=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method
