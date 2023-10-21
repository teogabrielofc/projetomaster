.class Lcom/groundhog/multiplayermaster/floatwindow/m$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/m;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/m;Lcom/groundhog/multiplayermaster/floatwindow/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/m$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/w;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/m;->d(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/w;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->e(Lcom/groundhog/multiplayermaster/floatwindow/m;)Landroid/support/v4/b/j;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "memory_optimised"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
