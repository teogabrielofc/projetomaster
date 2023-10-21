.class public abstract Lcom/fyber/h/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/h/a/c;

.field protected final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fyber/h/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/h/a;

.field protected d:Landroid/os/Handler;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fyber/h/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/h/a/f;->b:[Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/fyber/utils/f;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/h/a/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    invoke-static {p1}, Lcom/fyber/a$b;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/c;)Lcom/fyber/h/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/c;",
            ")",
            "Lcom/fyber/h/a/f",
            "<TU;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/h/a/f;->a:Lcom/fyber/h/a/c;

    return-object p0
.end method

.method public final a(Lcom/fyber/h/a/f;)Lcom/fyber/h/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/f;",
            ")",
            "Lcom/fyber/h/a/f",
            "<TU;TV;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/fyber/h/a/f;->c:Lcom/fyber/h/a;

    iput-object v0, p0, Lcom/fyber/h/a/f;->c:Lcom/fyber/h/a;

    return-object p0
.end method

.method public final a(Lcom/fyber/h/a;)Lcom/fyber/h/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a;",
            ")",
            "Lcom/fyber/h/a/f",
            "<TU;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/h/a/f;->c:Lcom/fyber/h/a;

    return-object p0
.end method

.method public final a(Lcom/fyber/h/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/a/f",
            "<**>;)V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/h/a/f$4;

    invoke-direct {v0, p0, p1}, Lcom/fyber/h/a/f$4;-><init>(Lcom/fyber/h/a/f;Lcom/fyber/h/a/a/f;)V

    invoke-direct {p0, v0}, Lcom/fyber/h/a/f;->a(Lcom/fyber/utils/f;)V

    return-void
.end method

.method public final a(Lcom/fyber/h/d;)V
    .locals 1

    new-instance v0, Lcom/fyber/h/a/f$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/h/a/f$1;-><init>(Lcom/fyber/h/a/f;Lcom/fyber/h/d;)V

    invoke-direct {p0, v0}, Lcom/fyber/h/a/f;->a(Lcom/fyber/utils/f;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fyber/h/a/f;->c:Lcom/fyber/h/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/h/a/f;->b:[Ljava/lang/Class;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, p0, Lcom/fyber/h/a/f;->c:Lcom/fyber/h/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/f;->a:Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->d()Lcom/fyber/h/a/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/a/f;->a:Lcom/fyber/h/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/h/a/a/p;->a(Ljava/lang/Object;Lcom/fyber/h/a/c;)Lcom/fyber/h/a/a/f;

    :cond_0
    new-instance v0, Lcom/fyber/h/a/f$2;

    invoke-direct {v0, p0, p1}, Lcom/fyber/h/a/f$2;-><init>(Lcom/fyber/h/a/f;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/fyber/h/a/f;->a(Lcom/fyber/utils/f;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/f;->a:Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->d()Lcom/fyber/h/a/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/a/f;->a:Lcom/fyber/h/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/h/a/a/p;->b(Ljava/lang/Object;Lcom/fyber/h/a/c;)Lcom/fyber/h/a/a/f;

    :cond_0
    new-instance v0, Lcom/fyber/h/a/f$3;

    invoke-direct {v0, p0, p1}, Lcom/fyber/h/a/f$3;-><init>(Lcom/fyber/h/a/f;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/fyber/h/a/f;->a(Lcom/fyber/utils/f;)V

    return-void
.end method
