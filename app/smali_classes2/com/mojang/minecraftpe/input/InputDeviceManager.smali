.class public abstract Lcom/mojang/minecraftpe/input/InputDeviceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/input/InputDeviceManager$DefaultDeviceManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/mojang/minecraftpe/input/InputDeviceManager;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/input/JellyBeanDeviceManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/input/InputDeviceManager$DefaultDeviceManager;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/input/InputDeviceManager$DefaultDeviceManager;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract register()V
.end method

.method public abstract unregister()V
.end method
