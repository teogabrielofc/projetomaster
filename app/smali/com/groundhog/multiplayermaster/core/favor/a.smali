.class public Lcom/groundhog/multiplayermaster/core/favor/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cocosw/favor/FavorAdapter$Builder;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cocosw/favor/FavorAdapter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cocosw/favor/FavorAdapter$Builder;->build()Lcom/cocosw/favor/FavorAdapter;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    invoke-virtual {v0, v1}, Lcom/cocosw/favor/FavorAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/favor/a;->a:Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/favor/a;->a:Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->setMpUserName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->getMpUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ai;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->setMpUserName(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->setMpUserName(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    const v2, 0x186a0

    invoke-static {v1, v2}, Lorg/a/a/b/f;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/favor/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
