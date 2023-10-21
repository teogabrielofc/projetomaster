.class Lio/a/a/a/a/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/a/a/a/d/e;->a(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lio/a/a/a/a/d/e;


# direct methods
.method constructor <init>(Lio/a/a/a/a/d/e;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lio/a/a/a/a/d/e$1;->c:Lio/a/a/a/a/d/e;

    iput-object p2, p0, Lio/a/a/a/a/d/e$1;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/a/a/a/a/d/e$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/d/e$1;->c:Lio/a/a/a/a/d/e;

    iget-object v0, v0, Lio/a/a/a/a/d/e;->c:Lio/a/a/a/a/d/i;

    iget-object v1, p0, Lio/a/a/a/a/d/e$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/a/a/a/d/i;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lio/a/a/a/a/d/e$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/d/e$1;->c:Lio/a/a/a/a/d/e;

    iget-object v0, v0, Lio/a/a/a/a/d/e;->c:Lio/a/a/a/a/d/i;

    invoke-interface {v0}, Lio/a/a/a/a/d/i;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/d/e$1;->c:Lio/a/a/a/a/d/e;

    iget-object v1, v1, Lio/a/a/a/a/d/e;->a:Landroid/content/Context;

    const-string v2, "Failed to record event."

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
