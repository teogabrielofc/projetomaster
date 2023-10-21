.class Lcom/mojang/minecraftpe/MainActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setSelection(I)V

    return-void
.end method
