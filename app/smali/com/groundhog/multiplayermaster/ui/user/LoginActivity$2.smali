.class Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/u;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u;->b()Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/u;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u;->a()J

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/u;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u;->e()J

    move-result-wide v2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/u;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-static {v0}, Lcom/twitter/sdk/android/a;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;

    invoke-direct {v6, p0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2$1;-><init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;Ljava/lang/String;J)V

    invoke-interface {v0, v4, v5, v6}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/r;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    return-void
.end method
