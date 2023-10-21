.class public Lcom/groundhog/multiplayermaster/core/retrofit/ak;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/ak;->a(I)Lc/c;

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
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/ak;->b(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILc/i;)V
    .locals 3

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;

    invoke-virtual {p1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/i;->onCompleted()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/r$b;->wv_rolelist:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/r$b;->wf_rolelist:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ar;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/ak;->a(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/al;->a(I)Lc/c$c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method
