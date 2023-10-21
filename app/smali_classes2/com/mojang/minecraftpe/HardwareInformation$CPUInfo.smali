.class public Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/HardwareInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CPUInfo"
.end annotation


# instance fields
.field private final cpuLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final numberCPUCores:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->cpuLines:Ljava/util/Map;

    iput p2, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->numberCPUCores:I

    return-void
.end method


# virtual methods
.method getCPULine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->cpuLines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->cpuLines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method getNumberCPUCores()I
    .locals 1

    iget v0, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->numberCPUCores:I

    return v0
.end method
