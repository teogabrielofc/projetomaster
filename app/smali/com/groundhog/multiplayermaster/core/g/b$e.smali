.class public abstract Lcom/groundhog/multiplayermaster/core/g/b$e;
.super Lcom/groundhog/multiplayermaster/core/g/b$d;

# interfaces
.implements Lcom/netease/pomelo/Client$StreamEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/groundhog/multiplayermaster/core/g/b;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$e;->e:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/g/b$d;-><init>()V

    invoke-virtual {p0, p0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->a(Lc/j;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$e;->e:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$e;->e:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$e;)Lcom/groundhog/multiplayermaster/core/g/b$e;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/d/a;->a(Lcom/netease/pomelo/Client$StreamEventHandler;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$e;->e:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
