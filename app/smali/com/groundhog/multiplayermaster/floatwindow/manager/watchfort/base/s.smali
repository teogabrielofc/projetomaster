.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/s;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/io/File;

    const-string v2, "watchFortCoordinate"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Lorg/a/a/a/c;->f(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
