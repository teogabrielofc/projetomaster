.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$1;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)V
    .locals 4

    const-string v0, "------onMobDied"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method
