.class Lcom/mojang/minecraftpe/platforms/Platform19$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/platforms/Platform19;->onAppStart(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/platforms/Platform19;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/platforms/Platform19;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19$2;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19$2;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    invoke-static {v0}, Lcom/mojang/minecraftpe/platforms/Platform19;->access$200(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
