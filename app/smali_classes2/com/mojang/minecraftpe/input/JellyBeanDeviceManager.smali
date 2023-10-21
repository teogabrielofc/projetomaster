.class public Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;
.super Lcom/mojang/minecraftpe/input/InputDeviceManager;

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final inputManager:Landroid/hardware/input/InputManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/mojang/minecraftpe/input/InputDeviceManager;-><init>()V

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;->inputManager:Landroid/hardware/input/InputManager;

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;->onInputDeviceAddedNative(I)V

    return-void
.end method

.method native onInputDeviceAddedNative(I)V
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;->onInputDeviceChangedNative(I)V

    return-void
.end method

.method native onInputDeviceChangedNative(I)V
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;->onInputDeviceRemovedNative(I)V

    return-void
.end method

.method native onInputDeviceRemovedNative(I)V
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    iget-object v0, p0, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;->inputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method
