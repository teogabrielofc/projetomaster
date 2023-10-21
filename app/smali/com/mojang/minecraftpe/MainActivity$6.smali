.class Lcom/mojang/minecraftpe/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->hideKeyboard()V
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

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$6;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$6;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$100(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$6;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$100(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$6;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->access$102(Lcom/mojang/minecraftpe/MainActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
