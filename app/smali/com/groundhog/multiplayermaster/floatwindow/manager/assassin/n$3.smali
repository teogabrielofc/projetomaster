.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0xbb8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaming"

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "---lzh----needProtect"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh----mPlayerTransportMap\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Ljava/util/Map;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh----mPlayerTransportMap\uff1atrue----time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---lzh----time\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Ljava/util/Map;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Ljava/util/Map;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
