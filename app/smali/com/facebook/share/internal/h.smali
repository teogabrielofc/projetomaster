.class public final Lcom/facebook/share/internal/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(IILandroid/content/Intent;)Lcom/facebook/c/a;
    .locals 1

    invoke-static {p2}, Lcom/facebook/c/s;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/c/a;->a(Ljava/util/UUID;I)Lcom/facebook/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/c/r$a;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/c/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/f;)Lcom/facebook/share/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;)",
            "Lcom/facebook/share/internal/e;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/share/internal/h$1;

    invoke-direct {v0, p0, p0}, Lcom/facebook/share/internal/h$1;-><init>(Lcom/facebook/f;Lcom/facebook/f;)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/c/r;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/c/r$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/facebook/c/r;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/facebook/c/r$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/facebook/share/internal/h$4;

    invoke-direct {v1, p1}, Lcom/facebook/share/internal/h$4;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, v1}, Lcom/facebook/c/w;->a(Ljava/util/List;Lcom/facebook/c/w$d;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/share/internal/h$5;

    invoke-direct {v0}, Lcom/facebook/share/internal/h$5;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/c/w;->a(Ljava/util/List;Lcom/facebook/c/w$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/c/r;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/h;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/h;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/internal/h$7;

    invoke-direct {v1}, Lcom/facebook/share/internal/h$7;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/d$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/facebook/share/internal/h$6;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/h$6;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/d$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/c/r;->a(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/facebook/c/w;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "tags"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/h;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    :goto_2
    invoke-static {v7}, Lcom/facebook/share/internal/h;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_2

    const-string v8, "fbsdk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/h;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v7, "og"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Failed to create json object from share content"

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v8, "fb"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "data"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(I)V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/h$2;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/h$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/c/f;->a(ILcom/facebook/c/f$a;)V

    return-void
.end method

.method public static a(ILcom/facebook/d;Lcom/facebook/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/d;",
            "Lcom/facebook/f",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/facebook/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/facebook/c/f;

    new-instance v0, Lcom/facebook/share/internal/h$3;

    invoke-direct {v0, p0, p2}, Lcom/facebook/share/internal/h$3;-><init>(ILcom/facebook/f;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/c/f;->b(ILcom/facebook/c/f$a;)V

    return-void
.end method

.method static a(Lcom/facebook/f;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;",
            "Lcom/facebook/h;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-virtual {p1}, Lcom/facebook/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/f;->a(Lcom/facebook/h;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/f;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "succeeded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/share/a$a;

    invoke-direct {v0, p1}, Lcom/facebook/share/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a;->a(Landroid/content/Context;)Lcom/facebook/a/a;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "error_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "fb_share_dialog_result"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/a/a;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;Lcom/facebook/share/internal/e;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/h;->a(IILandroid/content/Intent;)Lcom/facebook/c/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/c/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/c/r;->a(Ljava/util/UUID;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/facebook/c/s;->g(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/c/s;->a(Landroid/os/Bundle;)Lcom/facebook/h;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/facebook/i;

    if-eqz v3, :cond_2

    invoke-virtual {p3, v1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/c/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1, v2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/c/a;Lcom/facebook/h;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/facebook/c/s;->e(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/c/a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/c/r$a;
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/c/r;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/c/r$a;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lcom/facebook/c/r;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/c/r$a;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "post_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/facebook/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/f;->a()V

    :cond_0
    return-void
.end method
