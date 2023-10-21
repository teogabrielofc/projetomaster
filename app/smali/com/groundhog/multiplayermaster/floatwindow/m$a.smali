.class Lcom/groundhog/multiplayermaster/floatwindow/m$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/m;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/m;Lcom/groundhog/multiplayermaster/floatwindow/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/m$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "memory_optimised"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/m$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->f(Lcom/groundhog/multiplayermaster/floatwindow/m;)V

    return-void
.end method
