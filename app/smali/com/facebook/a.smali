.class Lcom/facebook/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/a$a;

.field private c:Lcom/facebook/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/a$a;

    invoke-direct {v1}, Lcom/facebook/a$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/a;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/facebook/a;->b:Lcom/facebook/a$a;

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Lcom/facebook/AccessToken;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    invoke-static {}, Lcom/facebook/k;->c()Z

    move-result v0

    return v0
.end method

.method private f()Lcom/facebook/AccessToken;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/a;->g()Lcom/facebook/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/r;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/r;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g()Lcom/facebook/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/r;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/a;->b:Lcom/facebook/a$a;

    invoke-virtual {v0}, Lcom/facebook/a$a;->a()Lcom/facebook/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/r;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/r;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/facebook/AccessToken;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/a;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/a;->f()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/a;->a(Lcom/facebook/AccessToken;)V

    invoke-direct {p0}, Lcom/facebook/a;->g()Lcom/facebook/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/r;->b()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/AccessToken;)V
    .locals 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/facebook/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/a;->g()Lcom/facebook/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/r;->b()V

    :cond_0
    return-void
.end method
