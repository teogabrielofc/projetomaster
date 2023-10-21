.class Lcom/twitter/sdk/android/tweetui/b$a;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

.field b:Lcom/twitter/sdk/android/core/a/i;

.field c:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/ToggleImageButton;",
            "Lcom/twitter/sdk/android/core/a/i;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/b$a;->a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/b$a;->b:Lcom/twitter/sdk/android/core/a/i;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/b$a;->c:Lcom/twitter/sdk/android/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b$a;->c:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/twitter/sdk/android/core/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b$a;->a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b$a;->b:Lcom/twitter/sdk/android/core/a/i;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/a/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b$a;->c:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lcom/twitter/sdk/android/core/a/j;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/a/j;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b$a;->b:Lcom/twitter/sdk/android/core/a/i;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/a/j;->a(Lcom/twitter/sdk/android/core/a/i;)Lcom/twitter/sdk/android/core/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/a/j;->a(Z)Lcom/twitter/sdk/android/core/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/a/j;->a()Lcom/twitter/sdk/android/core/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b$a;->c:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/twitter/sdk/android/core/a/j;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/a/j;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b$a;->b:Lcom/twitter/sdk/android/core/a/i;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/a/j;->a(Lcom/twitter/sdk/android/core/a/i;)Lcom/twitter/sdk/android/core/a/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/a/j;->a(Z)Lcom/twitter/sdk/android/core/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/a/j;->a()Lcom/twitter/sdk/android/core/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b$a;->c:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b$a;->a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b$a;->b:Lcom/twitter/sdk/android/core/a/i;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/a/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b$a;->c:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8b -> :sswitch_0
        0x90 -> :sswitch_1
    .end sparse-switch
.end method
