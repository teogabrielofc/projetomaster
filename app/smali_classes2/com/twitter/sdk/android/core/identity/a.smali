.class public abstract Lcom/twitter/sdk/android/core/identity/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field private final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final c:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Lcom/twitter/sdk/android/core/e;

    iput p3, p0, Lcom/twitter/sdk/android/core/identity/a;->a:I

    return-void
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    iget v0, p0, Lcom/twitter/sdk/android/core/identity/a;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->b()Lcom/twitter/sdk/android/core/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "tk"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ts"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v6, Lcom/twitter/sdk/android/core/u;

    new-instance v7, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v7, v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4, v5, v3}, Lcom/twitter/sdk/android/core/u;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/twitter/sdk/android/core/e;->success(Ljava/lang/Object;Lretrofit/client/Response;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "auth_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "auth_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/p;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/twitter/sdk/android/core/p;

    const-string v2, "Authorize failed."

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    goto :goto_1
.end method

.method public abstract a(Landroid/app/Activity;)Z
.end method

.method b()Lcom/twitter/sdk/android/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Lcom/twitter/sdk/android/core/e;

    return-object v0
.end method
