.class Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$i;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/d/a$i;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;Z)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bn;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;)Lcom/groundhog/multiplayermaster/floatwindow/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->f()V

    :cond_2
    return-void
.end method
