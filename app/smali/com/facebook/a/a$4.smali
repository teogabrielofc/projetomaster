.class final Lcom/facebook/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/a;->a(Landroid/content/Context;Lcom/facebook/a/a$b;Lcom/facebook/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/a/a$a;

.field final synthetic c:Lcom/facebook/a/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/a/a$a;Lcom/facebook/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/a/a$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/a/a$4;->b:Lcom/facebook/a/a$a;

    iput-object p3, p0, Lcom/facebook/a/a$4;->c:Lcom/facebook/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/a/a$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/a/a$4;->b:Lcom/facebook/a/a$a;

    invoke-static {v0, v1}, Lcom/facebook/a/a;->a(Landroid/content/Context;Lcom/facebook/a/a$a;)Lcom/facebook/a/a$i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/a/a$4;->c:Lcom/facebook/a/a$b;

    invoke-virtual {v0, v1}, Lcom/facebook/a/a$i;->a(Lcom/facebook/a/a$b;)V

    invoke-static {}, Lcom/facebook/a/a;->d()V

    return-void
.end method
