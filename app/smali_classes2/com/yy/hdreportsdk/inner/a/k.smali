.class Lcom/yy/hdreportsdk/inner/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hdreportsdk/inner/a/c$b;


# instance fields
.field final synthetic a:Lcom/yy/hdreportsdk/inner/a/j;


# direct methods
.method constructor <init>(Lcom/yy/hdreportsdk/inner/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/k;->a:Lcom/yy/hdreportsdk/inner/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yy/hdreportsdk/inner/a/c$a;)V
    .locals 4

    const-string v0, "Store rejected task %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/c$a;->b()Lcom/yy/hdreportsdk/inner/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yy/hdreportsdk/inner/a/e;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/k;->a:Lcom/yy/hdreportsdk/inner/a/j;

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/c$a;->b()Lcom/yy/hdreportsdk/inner/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/a/j;->a(Lcom/yy/hdreportsdk/inner/a/j;Lcom/yy/hdreportsdk/inner/a/e;)Z

    return-void
.end method
