.class Lcom/mojang/minecraftpe/MainActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->setupKeyboardViews(Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackKeyPressed()V
    .locals 2

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$10$2;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$10$2;-><init>(Lcom/mojang/minecraftpe/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeleteKeyPressed()V
    .locals 2

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$10$1;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$10$1;-><init>(Lcom/mojang/minecraftpe/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
