.class public Lcom/groundhog/multiplayermaster/core/f/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/groundhog/multiplayermaster/core/f/c$a;

    new-instance v0, Lorg/a/a/b/a/a;

    invoke-direct {v0}, Lorg/a/a/b/a/a;-><init>()V

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    iget-boolean v2, p1, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/a/a/b/a/a;->a(ZZ)Lorg/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/a/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lorg/a/a/b/a/b;

    const/16 v1, 0x11

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lorg/a/a/b/a/b;-><init>(II)V

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(Z)Lorg/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/a/b;->a()I

    move-result v0

    return v0
.end method
