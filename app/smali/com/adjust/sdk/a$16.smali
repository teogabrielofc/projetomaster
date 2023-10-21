.class Lcom/adjust/sdk/a$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/h;

.field final synthetic b:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$16;->b:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$16;->a:Lcom/adjust/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/a$16;->b:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->j(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a$16;->b:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->e(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a$16;->b:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->f(Lcom/adjust/sdk/a;)V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$16;->b:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$16;->a:Lcom/adjust/sdk/h;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/h;)V

    return-void
.end method
