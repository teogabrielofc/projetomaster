.class public Lcom/groundhog/multiplayermaster/core/retrofit/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/e;->a(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/e;->b(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/i;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/r$b;->el_rolelist:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;

    invoke-virtual {p0, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/i;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(I)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/f;->a()Lc/c$c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method
