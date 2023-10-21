.class public Lcom/digits/sdk/android/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/a/a/a/f/e",
        "<",
        "Lcom/digits/sdk/android/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/twitter/sdk/android/core/b;

    new-instance v2, Lcom/twitter/sdk/android/core/c;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/as$a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/digits/sdk/android/as;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/digits/sdk/android/as$a;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/digits/sdk/android/as;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/digits/sdk/android/as;

    move-object v7, v0

    new-instance v2, Lcom/digits/sdk/android/as;

    invoke-virtual {v7}, Lcom/digits/sdk/android/as;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v3

    invoke-virtual {v7}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v4

    invoke-static {v7}, Lcom/digits/sdk/android/as;->a(Lcom/digits/sdk/android/as;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :goto_0
    invoke-static {v7}, Lcom/digits/sdk/android/as;->b(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/ax;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v7, Lcom/digits/sdk/android/as;->a:Lcom/digits/sdk/android/ax;

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/digits/sdk/android/as;-><init>(Lcom/twitter/sdk/android/core/b;JLjava/lang/String;Lcom/digits/sdk/android/ax;)V

    :goto_2
    return-object v2

    :cond_0
    invoke-static {v7}, Lcom/digits/sdk/android/as;->a(Lcom/digits/sdk/android/as;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/digits/sdk/android/as;->b(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v3

    const-string v4, "Digits"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public a(Lcom/digits/sdk/android/as;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/digits/sdk/android/as;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/as$a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "Digits"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/digits/sdk/android/as;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/as$a;->a(Lcom/digits/sdk/android/as;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/as$a;->a(Ljava/lang/String;)Lcom/digits/sdk/android/as;

    move-result-object v0

    return-object v0
.end method
