.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->skin_not_switch_hint:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->d(I)V

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSendSkin(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/j;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn skin select : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->setSelect(Z)V

    if-ne v1, p2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->setSelect(Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Lcom/groundhog/multiplayermaster/floatwindow/b/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;J)J

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/a$d;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
