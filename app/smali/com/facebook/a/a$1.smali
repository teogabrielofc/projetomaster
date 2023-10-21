.class final Lcom/facebook/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/a;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/a/a$1;->a:Lcom/facebook/a/a;

    iget-wide v2, p0, Lcom/facebook/a/a$1;->b:J

    iget-object v1, p0, Lcom/facebook/a/a$1;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/a/a;->a(Lcom/facebook/a/a;JLjava/lang/String;)V

    return-void
.end method
