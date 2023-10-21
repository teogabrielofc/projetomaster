.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$2;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "---lzh---onBlockDestroyed:"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v2

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;

    invoke-direct {v3, v4, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    invoke-static {v2, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
