.class Lcom/twitter/sdk/android/tweetui/b;
.super Lcom/twitter/sdk/android/tweetui/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/b$a;
    }
.end annotation


# instance fields
.field final b:Lcom/twitter/sdk/android/core/a/i;

.field final c:Lcom/twitter/sdk/android/tweetui/g;

.field final d:Lcom/twitter/sdk/android/tweetui/j;

.field final e:Lcom/twitter/sdk/android/tweetui/h;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/core/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/a/i;",
            "Lcom/twitter/sdk/android/tweetui/j;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/tweetui/i;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/tweetui/i;-><init>(Lcom/twitter/sdk/android/tweetui/j;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/b;-><init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/core/e;Lcom/twitter/sdk/android/tweetui/h;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/core/e;Lcom/twitter/sdk/android/tweetui/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/a/i;",
            "Lcom/twitter/sdk/android/tweetui/j;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/tweetui/a;-><init>(Lcom/twitter/sdk/android/core/e;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/b;->d:Lcom/twitter/sdk/android/tweetui/j;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/b;->e:Lcom/twitter/sdk/android/tweetui/h;

    invoke-virtual {p2}, Lcom/twitter/sdk/android/tweetui/j;->f()Lcom/twitter/sdk/android/tweetui/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/tweetui/g;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->e:Lcom/twitter/sdk/android/tweetui/h;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/h;->b(Lcom/twitter/sdk/android/core/a/i;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->e:Lcom/twitter/sdk/android/tweetui/h;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/h;->c(Lcom/twitter/sdk/android/core/a/i;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/a/i;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->c()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/tweetui/g;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    iget-wide v2, v1, Lcom/twitter/sdk/android/core/a/i;->i:J

    new-instance v1, Lcom/twitter/sdk/android/tweetui/b$a;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->a()Lcom/twitter/sdk/android/core/e;

    move-result-object v5

    invoke-direct {v1, p1, v4, v5}, Lcom/twitter/sdk/android/tweetui/b$a;-><init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/sdk/android/tweetui/g;->b(JLcom/twitter/sdk/android/core/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->b()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/tweetui/g;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    iget-wide v2, v1, Lcom/twitter/sdk/android/core/a/i;->i:J

    new-instance v1, Lcom/twitter/sdk/android/tweetui/b$a;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Lcom/twitter/sdk/android/core/a/i;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->a()Lcom/twitter/sdk/android/core/e;

    move-result-object v5

    invoke-direct {v1, p1, v4, v5}, Lcom/twitter/sdk/android/tweetui/b$a;-><init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/sdk/android/tweetui/g;->a(JLcom/twitter/sdk/android/core/e;)V

    goto :goto_0
.end method
