.class Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetTextboxText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$700(Lcom/mojang/minecraftpe/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$800(Lcom/mojang/minecraftpe/MainActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$800(Lcom/mojang/minecraftpe/MainActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$900(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$900(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$800(Lcom/mojang/minecraftpe/MainActivity;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1000(Lcom/mojang/minecraftpe/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1100(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeReturnKeyPressed()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
