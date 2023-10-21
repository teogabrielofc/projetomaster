.class Lio/a/a/a/a/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/a/a/a/d/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/a/a/a/d/e;


# direct methods
.method constructor <init>(Lio/a/a/a/a/d/e;)V
    .locals 0

    iput-object p1, p0, Lio/a/a/a/a/d/e$2;->a:Lio/a/a/a/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/d/e$2;->a:Lio/a/a/a/a/d/e;

    iget-object v0, v0, Lio/a/a/a/a/d/e;->c:Lio/a/a/a/a/d/i;

    invoke-interface {v0}, Lio/a/a/a/a/d/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/d/e$2;->a:Lio/a/a/a/a/d/e;

    iget-object v1, v1, Lio/a/a/a/a/d/e;->a:Landroid/content/Context;

    const-string v2, "Failed to send events files."

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
