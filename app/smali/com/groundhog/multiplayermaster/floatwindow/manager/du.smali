.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/du;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn TinyGameMgr tinyGameType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-nez p9, :cond_1

    invoke-static/range {p0 .. p8}, Lcom/groundhog/multiplayermaster/core/m/d;->a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p9, v0, :cond_2

    invoke-static/range {p0 .. p8}, Lcom/groundhog/multiplayermaster/core/m/g;->a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p9, v0, :cond_3

    invoke-static/range {p0 .. p8}, Lcom/groundhog/multiplayermaster/core/m/e;->a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p9, v0, :cond_4

    invoke-static/range {p0 .. p8}, Lcom/groundhog/multiplayermaster/core/m/c;->a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p9, v0, :cond_5

    invoke-static/range {p0 .. p8}, Lcom/groundhog/multiplayermaster/core/m/a;->a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne p9, v0, :cond_0

    invoke-static/range {p0 .. p8}, Lcom/groundhog/multiplayermaster/core/m/b;->a(Ljava/lang/String;ZZILjava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0
.end method
