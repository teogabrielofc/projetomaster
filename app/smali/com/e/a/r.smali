.class Lcom/e/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/e/a/r$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context"

    invoke-static {v0, p1}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/e/a/r$a;

    const-string v1, "Hawk"

    invoke-direct {v0, p1, v1}, Lcom/e/a/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/r;->a:Lcom/e/a/r$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/a/r;->a:Lcom/e/a/r$a;

    invoke-virtual {v0, p1}, Lcom/e/a/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/a/r;->a:Lcom/e/a/r$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/e/a/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/e/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/r;->a:Lcom/e/a/r$a;

    invoke-virtual {v0, p1}, Lcom/e/a/r$a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/r;->a:Lcom/e/a/r$a;

    invoke-virtual {v0, p1}, Lcom/e/a/r$a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
