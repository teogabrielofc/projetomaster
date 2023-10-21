.class Lcom/c/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/c/a/c$c;

.field final synthetic e:Lcom/c/a/d;


# direct methods
.method constructor <init>(Lcom/c/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/d$1;->e:Lcom/c/a/d;

    iput-object p2, p0, Lcom/c/a/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/c/a/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/c/a/d$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/c/a/d$1;->d:Lcom/c/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/c/a/d$1;->e:Lcom/c/a/d;

    iget-object v1, p0, Lcom/c/a/d$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/c/a/d$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/c/a/d$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/c/a/d;->a(Lcom/c/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/d$1;->d:Lcom/c/a/c$c;

    invoke-interface {v0}, Lcom/c/a/c$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/d$1;->d:Lcom/c/a/c$c;

    invoke-interface {v1, v0}, Lcom/c/a/c$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
