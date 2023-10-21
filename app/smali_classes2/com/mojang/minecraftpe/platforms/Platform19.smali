.class public Lcom/mojang/minecraftpe/platforms/Platform19;
.super Lcom/mojang/minecraftpe/platforms/Platform9;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private decorViewSettings:Ljava/lang/Runnable;

.field private decoreView:Landroid/view/View;

.field private eventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mojang/minecraftpe/platforms/Platform9;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/mojang/minecraftpe/platforms/Platform19;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decorViewSettings:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decoreView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAppStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decoreView:Landroid/view/View;

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decoreView:Landroid/view/View;

    new-instance v1, Lcom/mojang/minecraftpe/platforms/Platform19$1;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/platforms/Platform19$1;-><init>(Lcom/mojang/minecraftpe/platforms/Platform19;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v0, Lcom/mojang/minecraftpe/platforms/Platform19$2;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/platforms/Platform19$2;-><init>(Lcom/mojang/minecraftpe/platforms/Platform19;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decorViewSettings:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decorViewSettings:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onViewFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decorViewSettings:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onVolumePressed()V
    .locals 0

    return-void
.end method
