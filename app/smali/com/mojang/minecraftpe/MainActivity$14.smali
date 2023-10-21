.class Lcom/mojang/minecraftpe/MainActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->showKeyboard(Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$paramBoolean1:Z

.field final synthetic val$paramBoolean2:Z

.field final synthetic val$paramInt:I

.field final synthetic val$paramString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$14;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramString:Ljava/lang/String;

    iput p3, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramInt:I

    iput-boolean p4, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramBoolean1:Z

    iput-boolean p5, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramBoolean2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$14;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramString:Ljava/lang/String;

    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramInt:I

    iget-boolean v3, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramBoolean1:Z

    iget-boolean v4, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$paramBoolean2:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mojang/minecraftpe/MainActivity;->setupKeyboardViews(Ljava/lang/String;IZZ)V

    return-void
.end method
