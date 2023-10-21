.class Lcom/groundhog/multiplayermaster/core/k/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/k/e;->a(Lc/c;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Ljava/lang/Throwable;",
        "Lc/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/k/e;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/k/e$1;->a:Lcom/groundhog/multiplayermaster/core/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/c",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/e$1;->a:Lcom/groundhog/multiplayermaster/core/k/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/e;->a(Lcom/groundhog/multiplayermaster/core/k/e;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/k/e$1;->a:Lcom/groundhog/multiplayermaster/core/k/e;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/k/e;->b(Lcom/groundhog/multiplayermaster/core/k/e;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/e$1;->a:Lcom/groundhog/multiplayermaster/core/k/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/e;->b(Lcom/groundhog/multiplayermaster/core/k/e;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/e$1;->a:Lcom/groundhog/multiplayermaster/core/k/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/e;->c(Lcom/groundhog/multiplayermaster/core/k/e;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lc/c;->a(Ljava/lang/Throwable;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/k/e$1;->a(Ljava/lang/Throwable;)Lc/c;

    move-result-object v0

    return-object v0
.end method
