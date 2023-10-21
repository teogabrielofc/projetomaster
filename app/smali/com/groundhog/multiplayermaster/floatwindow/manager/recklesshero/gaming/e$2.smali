.class Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$2;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->e()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
