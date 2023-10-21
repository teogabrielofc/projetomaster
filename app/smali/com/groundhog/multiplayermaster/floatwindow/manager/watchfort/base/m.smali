.class public abstract Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/a;


# instance fields
.field private final a:I

.field private b:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/df",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/a;-><init>()V

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->b:Landroid/support/v4/f/a;

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->a:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a(ILc/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/McClassMessage;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/McClassMessage;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/McClassMessage;->crc:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "The crc %s have no associated class"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/McClassMessage;->crc:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/McClassMessage;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->b:Landroid/support/v4/f/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The class handler\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/df;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/df",
            "<TT;>;)",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->b:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/McClassMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/McClassMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->a:I

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->b:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;->b:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
