.class Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$1;->this$0:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-object p1
.end method
