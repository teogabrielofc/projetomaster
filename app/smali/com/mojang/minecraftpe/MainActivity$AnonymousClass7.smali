.class Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnonymousClass7"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final val$langString:Ljava/lang/String;

.field final val$regionString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;->val$langString:Ljava/lang/String;

    iput-object p3, p0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;->val$regionString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;->val$langString:Ljava/lang/String;

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;->val$regionString:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v2}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
