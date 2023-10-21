.class public Lcom/mojang/minecraftpe/platforms/Platform21;
.super Lcom/mojang/minecraftpe/platforms/Platform19;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/platforms/Platform19;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getABIS()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method
