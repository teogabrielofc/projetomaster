.class Lcom/groundhog/multiplayermaster/core/f$1;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/f$1;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/j/a;->g()V

    :cond_0
    return-void
.end method
