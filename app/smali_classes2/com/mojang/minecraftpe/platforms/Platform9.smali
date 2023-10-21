.class public Lcom/mojang/minecraftpe/platforms/Platform9;
.super Lcom/mojang/minecraftpe/platforms/Platform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mojang/minecraftpe/platforms/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method public getABIS()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public onAppStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onVolumePressed()V
    .locals 0

    return-void
.end method
