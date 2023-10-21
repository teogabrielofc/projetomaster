.class Lio/a/a/a/a/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/g/g;


# instance fields
.field private final a:Lio/a/a/a/i;


# direct methods
.method public constructor <init>(Lio/a/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a/a/a/a/g/i;->a:Lio/a/a/a/i;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Reading cached settings..."

    invoke-interface {v0, v2, v3}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Lio/a/a/a/a/f/a;

    iget-object v3, p0, Lio/a/a/a/a/g/i;->a:Lio/a/a/a/i;

    invoke-direct {v2, v3}, Lio/a/a/a/a/f/a;-><init>(Lio/a/a/a/i;)V

    invoke-virtual {v2}, Lio/a/a/a/a/f/a;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.crashlytics.settings.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lio/a/a/a/a/b/i;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    :goto_0
    const-string v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "No cached settings found."

    invoke-interface {v0, v2, v3}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_3
    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failed to fetch cached settings"

    invoke-interface {v3, v4, v5, v0}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "Error while closing settings cache file."

    invoke-static {v2, v0}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    const-string v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(JLorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Writing settings to cache file..."

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "expires_at"

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    new-instance v3, Lio/a/a/a/a/f/a;

    iget-object v4, p0, Lio/a/a/a/a/g/i;->a:Lio/a/a/a/i;

    invoke-direct {v3, v4}, Lio/a/a/a/a/f/a;-><init>(Lio/a/a/a/i;)V

    invoke-virtual {v3}, Lio/a/a/a/a/f/a;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.crashlytics.settings.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to cache settings"

    invoke-interface {v2, v3, v4, v0}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    const-string v1, "Failed to close settings writer."

    invoke-static {v2, v1}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
