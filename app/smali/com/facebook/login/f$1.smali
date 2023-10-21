.class Lcom/facebook/login/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/f;->a(Lcom/facebook/d;Lcom/facebook/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f;

.field final synthetic b:Lcom/facebook/login/f;


# direct methods
.method constructor <init>(Lcom/facebook/login/f;Lcom/facebook/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/f$1;->b:Lcom/facebook/login/f;

    iput-object p2, p0, Lcom/facebook/login/f$1;->a:Lcom/facebook/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/f$1;->b:Lcom/facebook/login/f;

    iget-object v1, p0, Lcom/facebook/login/f$1;->a:Lcom/facebook/f;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/f;->a(ILandroid/content/Intent;Lcom/facebook/f;)Z

    move-result v0

    return v0
.end method
