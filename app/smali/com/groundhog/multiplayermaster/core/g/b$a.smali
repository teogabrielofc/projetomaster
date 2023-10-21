.class public Lcom/groundhog/multiplayermaster/core/g/b$a;
.super Lcom/groundhog/multiplayermaster/core/g/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/g/b$d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$a;->a:Lc/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$a;->a:Lc/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$a;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$a;->a:Lc/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$a;->a:Lc/i;

    new-instance v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;

    invoke-direct {v1, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
