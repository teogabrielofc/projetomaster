.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$2;
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "------onPlayerDied"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    const-string v0, "onPlayerDied"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/c;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/c;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method
