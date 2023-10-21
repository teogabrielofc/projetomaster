.class public Lio/a/a/a/a/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/a/a/a/a/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/a/a/a/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a/a/a/a/d/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/a/a/a/a/d/m;->b:Lio/a/a/a/a/d/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/d/m;->a:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lio/a/a/a/a/d/m;->b:Lio/a/a/a/a/d/j;

    invoke-interface {v0}, Lio/a/a/a/a/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/d/m;->b:Lio/a/a/a/a/d/j;

    invoke-interface {v0}, Lio/a/a/a/a/d/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/d/m;->a:Landroid/content/Context;

    const-string v2, "Failed to roll over file"

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
