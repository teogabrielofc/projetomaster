.class Lcom/groundhog/multiplayermaster/core/a$5;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/a$5;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    aget-object v0, p1, v5

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/a$5;->a(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p1, v6

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/a$5;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "setClientPort userId = %d port = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/groundhog/multiplayermaster/core/j/a;->a(II)V

    return-void
.end method
