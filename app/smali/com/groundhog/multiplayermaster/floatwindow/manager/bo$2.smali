.class Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a()V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bt;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method
