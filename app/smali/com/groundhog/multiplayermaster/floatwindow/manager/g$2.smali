.class Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)V
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    const-string v0, "huehn server player killed"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->setViewVisibility(I)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->d()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->c()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server player killed battleGameResultBean : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
