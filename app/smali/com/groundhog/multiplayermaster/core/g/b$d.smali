.class public Lcom/groundhog/multiplayermaster/core/g/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field protected b:Lc/j/b;

.field protected c:I

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->b:Lc/j/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->c:I

    return-void
.end method

.method public a(Lc/j;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->b:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->b:Lc/j/b;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->b:Lc/j/b;

    invoke-virtual {v0, p1}, Lc/j/b;->a(Lc/j;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "=======> set unsubscribe: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->d:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->c:I

    return v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->b:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->b:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 4

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b$d;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->c:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->c:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/d/a;->a(I)I

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->c:I

    :cond_0
    const-string v0, "=======> unsubscribe: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$d;->b:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    :cond_2
    return-void
.end method
