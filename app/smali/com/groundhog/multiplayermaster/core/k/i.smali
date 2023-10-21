.class public abstract Lcom/groundhog/multiplayermaster/core/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/k/i$b;,
        Lcom/groundhog/multiplayermaster/core/k/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lc/j;"
    }
.end annotation


# instance fields
.field a:Lc/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/k/i$a;I)Lc/j;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/e;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/k/e;-><init>(I)V

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$a;Lc/c/f;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/k/i$a;Lc/c/f;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/core/k/i$a;",
            "Lc/c/f",
            "<",
            "Lc/c",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/c",
            "<*>;>;)",
            "Lc/j;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/i$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/k/i$1;-><init>(Lcom/groundhog/multiplayermaster/core/k/i$a;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/k/i$1;->a()Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/k/i$a;->d:Lc/f;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c;->g(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->k()Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/k/i$b;I)Lc/j;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/e;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/k/e;-><init>(I)V

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$b;Lc/c/f;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/k/i$b;Lc/c/f;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/core/k/i$b;",
            "Lc/c/f",
            "<",
            "Lc/c",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/c",
            "<*>;>;)",
            "Lc/j;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/i$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/k/i$2;-><init>(Lcom/groundhog/multiplayermaster/core/k/i$b;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/k/i$2;->a()Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/k/i$b;->b:Lc/f;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c;->g(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->k()Lc/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/k/i;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/i;->a:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/k/i;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/i;->a:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method


# virtual methods
.method public a()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/j;->a(Lcom/groundhog/multiplayermaster/core/k/i;)Lc/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c/a;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/k;->a(Lcom/groundhog/multiplayermaster/core/k/i;)Lc/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->d(Lc/c/a;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/i;->a:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/i;->a:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    return-void
.end method
