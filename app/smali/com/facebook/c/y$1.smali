.class Lcom/facebook/c/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/y;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/y;


# direct methods
.method constructor <init>(Lcom/facebook/c/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/y$1;->a:Lcom/facebook/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y$1;->a:Lcom/facebook/c/y;

    invoke-virtual {v0}, Lcom/facebook/c/y;->cancel()V

    return-void
.end method
