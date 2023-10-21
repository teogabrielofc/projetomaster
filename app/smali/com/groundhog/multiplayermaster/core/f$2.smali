.class Lcom/groundhog/multiplayermaster/core/f$2;
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
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/f;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/f$2;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f$2;->a:Lcom/groundhog/multiplayermaster/core/f;

    aget-object v1, p1, v3

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/f$2;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/f;->a(Lcom/groundhog/multiplayermaster/core/f;I)I

    const-string v0, "====> onPlayerListChanged: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/f$2;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/f;->b(Lcom/groundhog/multiplayermaster/core/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f$2;->a:Lcom/groundhog/multiplayermaster/core/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/f$2;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/f;->b(Lcom/groundhog/multiplayermaster/core/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/f;->a(I)V

    return-void
.end method
