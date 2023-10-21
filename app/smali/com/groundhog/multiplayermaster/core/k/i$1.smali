.class final Lcom/groundhog/multiplayermaster/core/k/i$1;
.super Lcom/groundhog/multiplayermaster/core/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$a;Lc/c/f;)Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/groundhog/multiplayermaster/core/k/i$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/k/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/k/i$1;->b:Lcom/groundhog/multiplayermaster/core/k/i$a;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/i$1;->b:Lcom/groundhog/multiplayermaster/core/k/i$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/k/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/i;->onCompleted()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/k/i$1;->a(Lc/i;)V

    return-void
.end method
