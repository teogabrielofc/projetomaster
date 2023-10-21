.class Lcom/groundhog/multiplayermaster/floatwindow/manager/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
