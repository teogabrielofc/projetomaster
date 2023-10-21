.class Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;ILcom/groundhog/multiplayermaster/floatwindow/c/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

.field final synthetic b:I

.field final synthetic c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn joinTime kick joinTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  hashmap joinTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn joinTime kick id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn joinTime kick name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "huehn \u73a9\u5bb6\u4e0d\u662fvip\uff0c\u968f\u610f\u8e22"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d:I

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getVipLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V

    goto :goto_0
.end method
