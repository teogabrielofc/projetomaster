.class Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$h;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/d/a$h;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bu;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$5;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
