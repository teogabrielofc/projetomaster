.class Lcom/adjust/sdk/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$14;->c:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$14;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/adjust/sdk/a$14;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/a$14;->c:Lcom/adjust/sdk/a;

    invoke-static {v1}, Lcom/adjust/sdk/a;->n(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/g;

    move-result-object v1

    iget-object v1, v1, Lcom/adjust/sdk/g;->q:Lcom/adjust/sdk/af;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a$14;->c:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->n(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/g;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/g;->q:Lcom/adjust/sdk/af;

    iget-object v1, p0, Lcom/adjust/sdk/a$14;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/af;->a(Landroid/net/Uri;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/a$14;->c:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$14;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/adjust/sdk/a$14;->a:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
