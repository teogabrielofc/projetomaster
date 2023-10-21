.class Lcom/groundhog/multiplayermaster/core/c/f$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/c/f;->a(Lcom/groundhog/multiplayermaster/core/c/f;Lcom/groundhog/multiplayermaster/core/l/d;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<",
        "Lcom/groundhog/multiplayermaster/core/c/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/c/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/c/f$1;->a:Lcom/groundhog/multiplayermaster/core/c/f;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/c/i$a;)V
    .locals 0

    invoke-interface {p1}, Lcom/groundhog/multiplayermaster/core/c/i$a;->a()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/f$1;->a:Lcom/groundhog/multiplayermaster/core/c/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/c/f;->a(Lcom/groundhog/multiplayermaster/core/c/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/core/c/i$a;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/c/f$1;->a(Lcom/groundhog/multiplayermaster/core/c/i$a;)V

    return-void
.end method
