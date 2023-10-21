.class Lcom/yy/hdreportsdk/inner/a/l;
.super Lcom/yy/hdreportsdk/inner/a/c$a;


# instance fields
.field final synthetic a:Lcom/yy/hdreportsdk/inner/a/e;

.field final synthetic b:Lcom/yy/hdreportsdk/inner/a/j;


# direct methods
.method constructor <init>(Lcom/yy/hdreportsdk/inner/a/j;Lcom/yy/hdreportsdk/inner/a/e;Lcom/yy/hdreportsdk/inner/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/l;->b:Lcom/yy/hdreportsdk/inner/a/j;

    iput-object p3, p0, Lcom/yy/hdreportsdk/inner/a/l;->a:Lcom/yy/hdreportsdk/inner/a/e;

    invoke-direct {p0, p2}, Lcom/yy/hdreportsdk/inner/a/c$a;-><init>(Lcom/yy/hdreportsdk/inner/a/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/l;->b:Lcom/yy/hdreportsdk/inner/a/j;

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/l;->a:Lcom/yy/hdreportsdk/inner/a/e;

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/a/j;->a(Lcom/yy/hdreportsdk/inner/a/j;Lcom/yy/hdreportsdk/inner/a/e;)Z

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/l;->b:Lcom/yy/hdreportsdk/inner/a/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/a/j;->a(Lcom/yy/hdreportsdk/inner/a/j;Z)V

    return-void
.end method
