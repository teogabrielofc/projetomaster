.class public Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;
.super Ljava/lang/Object;


# static fields
.field public static baseConfigInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public CountryCode:Ljava/lang/String;

.field public PrivateServer:Z

.field public ServerArea:Ljava/lang/String;

.field public ShowPushPage:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->ServerArea:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->PrivateServer:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->ShowPushPage:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->CountryCode:Ljava/lang/String;

    return-void
.end method

.method public static getBaseConfigInfo()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v3, "http://servermasterconfig.s3.amazonaws.com/BaseConfig.json"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lorg/a/a/a/e;->a(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lorg/a/a/a/e;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----Update config file----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    sget-object v3, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->baseConfigInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->baseConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->baseConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const-class v4, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;

    sget-object v4, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->baseConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "--------update error"

    invoke-static {v2}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lorg/a/a/a/e;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/a/a/a/e;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/a/a/a/e;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method static synthetic lambda$loadConfigFile$0(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->getBaseConfigInfo()V

    return-void
.end method

.method static synthetic lambda$loadConfigFile$1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static loadConfigFile()V
    .locals 3

    const-string v0, "LoadConfig"

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/bean/a;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/bean/b;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method
