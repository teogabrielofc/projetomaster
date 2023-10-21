.class public abstract Lcom/mojang/minecraftpe/platforms/Platform;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlatform(Z)Lcom/mojang/minecraftpe/platforms/Platform;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/mojang/minecraftpe/platforms/Platform19;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/platforms/Platform19;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/mojang/minecraftpe/platforms/Platform21;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/platforms/Platform21;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mojang/minecraftpe/platforms/Platform9;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/platforms/Platform9;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract getABIS()Ljava/lang/String;
.end method

.method public abstract onAppStart(Landroid/view/View;)V
.end method

.method public abstract onViewFocusChanged(Z)V
.end method

.method public abstract onVolumePressed()V
.end method
