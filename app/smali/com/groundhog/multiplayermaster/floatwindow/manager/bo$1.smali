.class Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/df",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffSendMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffSendMsg;)V
    .locals 3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffSendMsg;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffSendMsg;->buff:Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffSendMsg;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$1;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffSendMsg;)V

    return-void
.end method
