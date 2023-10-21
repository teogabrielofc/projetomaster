.class Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;->a(Lcom/twitter/sdk/android/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->c:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->b:J

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/a/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/a/m;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/a/m;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/a/m;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/a/m;

    iget-object v2, v0, Lcom/twitter/sdk/android/core/a/m;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "twitter"

    const-string v3, "200"

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "online"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    :try_start_0
    const-string v0, "(?i)normal"

    const-string v4, "bigger"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->c:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0, v4}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->c:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 2

    const-string v0, "get user info fail"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;->c:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "twitter"

    const-string v1, "500"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
