.class public abstract Lcom/facebook/c/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/facebook/c/m;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/c/i;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/c/i;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/c/i;->c:Lcom/facebook/c/m;

    iput p2, p0, Lcom/facebook/c/i;->e:I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/c/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/c/a;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/c/i;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/c/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i$a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/c/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/c/i$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/c/i$a;->b(Ljava/lang/Object;)Lcom/facebook/c/a;
    :try_end_0
    .catch Lcom/facebook/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/c/i;->d()Lcom/facebook/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/h;->a(Lcom/facebook/c/a;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/facebook/c/i;->d()Lcom/facebook/c/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/c/h;->a(Lcom/facebook/c/a;Lcom/facebook/h;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/c/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/c/i;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/i;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/i;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/c/i;->e:I

    return v0
.end method

.method protected abstract a(Lcom/facebook/c/f;Lcom/facebook/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/f;",
            "Lcom/facebook/f",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/d;Lcom/facebook/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d;",
            "Lcom/facebook/f",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/facebook/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/facebook/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/c/i;->a(Lcom/facebook/c/f;Lcom/facebook/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/c/i;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/c/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/c/i;->c:Lcom/facebook/c/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/c/i;->c:Lcom/facebook/c/m;

    invoke-static {v0, v1}, Lcom/facebook/c/h;->a(Lcom/facebook/c/a;Lcom/facebook/c/m;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/c/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/c/h;->a(Lcom/facebook/c/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string v0, "No code path should ever result in a null appCall"

    const-string v1, "FacebookDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/i;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/i;->b:Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/i;->c:Lcom/facebook/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/i;->c:Lcom/facebook/c/m;

    invoke-virtual {v0}, Lcom/facebook/c/m;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/facebook/c/a;
.end method
