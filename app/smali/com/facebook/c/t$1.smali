.class Lcom/facebook/c/t$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/t;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/t;


# direct methods
.method constructor <init>(Lcom/facebook/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/t$1;->a:Lcom/facebook/c/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/t$1;->a:Lcom/facebook/c/t;

    invoke-virtual {v0, p1}, Lcom/facebook/c/t;->a(Landroid/os/Message;)V

    return-void
.end method
