.class public Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/support/v4/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;)Landroid/support/v4/b/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->c:Landroid/support/v4/b/j;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->memory_optimise_activity:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->setContentView(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rotation_bg:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->a:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$a;->rotate_anim:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->b:Landroid/view/animation/Animation;

    invoke-static {p0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->c:Landroid/support/v4/b/j;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "memory_optimised"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->c:Landroid/support/v4/b/j;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$1;)V

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$b;

    invoke-direct {v0, p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/MemoryOptimiseActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
