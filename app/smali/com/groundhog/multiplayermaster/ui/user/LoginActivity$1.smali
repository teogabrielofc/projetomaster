.class Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/f",
        "<",
        "Lcom/facebook/login/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f070286

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    return-void
.end method

.method public a(Lcom/facebook/h;)V
    .locals 1

    const v0, 0x7f070284

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    return-void
.end method

.method public a(Lcom/facebook/login/g;)V
    .locals 2

    const v0, 0x7f070288

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    invoke-virtual {p1}, Lcom/facebook/login/g;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    const-string v1, "sion==>login facebook"

    invoke-static {v1}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/g;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$1;->a(Lcom/facebook/login/g;)V

    return-void
.end method
