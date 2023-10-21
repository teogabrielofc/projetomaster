.class Lcom/groundhog/multiplayermaster/ui/a/aw$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/o/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/aw;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/aw;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$2;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw$2;->a:Lcom/groundhog/multiplayermaster/ui/a/aw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/ui/a/aw;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
