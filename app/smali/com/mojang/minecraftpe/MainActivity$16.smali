.class Lcom/mojang/minecraftpe/MainActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->updateTextboxText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$16;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$16;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setSelection(I)V

    return-void
.end method
