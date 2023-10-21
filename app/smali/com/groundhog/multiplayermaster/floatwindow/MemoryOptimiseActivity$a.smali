.class Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->finish()V

    return-void
.end method
