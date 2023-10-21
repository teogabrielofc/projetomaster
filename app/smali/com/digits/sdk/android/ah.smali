.class public Lcom/digits/sdk/android/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/ah$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/digits/sdk/android/z;

.field private final b:Lcom/digits/sdk/android/aw;

.field private final c:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/q;

.field private final e:Lcom/digits/sdk/android/af;

.field private final f:Lcom/digits/sdk/android/ar;

.field private g:Lcom/digits/sdk/android/DigitsApiClient;


# direct methods
.method constructor <init>()V
    .locals 7

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v1

    new-instance v2, Lcom/digits/sdk/android/aw;

    invoke-direct {v2}, Lcom/digits/sdk/android/aw;-><init>()V

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v3

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/digits/sdk/android/g;

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->i()Lcom/digits/sdk/android/ao;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/digits/sdk/android/g;-><init>(Lcom/digits/sdk/android/ao;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/digits/sdk/android/ah;-><init>(Lcom/digits/sdk/android/z;Lcom/digits/sdk/android/aw;Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/ar;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/z;Lcom/digits/sdk/android/aw;Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/z;",
            "Lcom/digits/sdk/android/aw;",
            "Lcom/twitter/sdk/android/core/q;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Lcom/digits/sdk/android/af;",
            "Lcom/digits/sdk/android/ar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "twitter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "digits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userAgent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p3, p0, Lcom/digits/sdk/android/ah;->d:Lcom/twitter/sdk/android/core/q;

    iput-object p1, p0, Lcom/digits/sdk/android/ah;->a:Lcom/digits/sdk/android/z;

    iput-object p2, p0, Lcom/digits/sdk/android/ah;->b:Lcom/digits/sdk/android/aw;

    iput-object p4, p0, Lcom/digits/sdk/android/ah;->c:Lcom/twitter/sdk/android/core/m;

    if-nez p5, :cond_4

    invoke-virtual {p0, p4}, Lcom/digits/sdk/android/ah;->a(Lcom/twitter/sdk/android/core/m;)Lcom/digits/sdk/android/af;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/af;->a(Lcom/twitter/sdk/android/core/l;)V

    :goto_0
    iput-object p6, p0, Lcom/digits/sdk/android/ah;->f:Lcom/digits/sdk/android/ar;

    return-void

    :cond_4
    iput-object p5, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/l;)Lcom/digits/sdk/android/DigitsApiClient;
    .locals 6

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->g:Lcom/digits/sdk/android/DigitsApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->g:Lcom/digits/sdk/android/DigitsApiClient;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsApiClient;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->g:Lcom/digits/sdk/android/DigitsApiClient;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/DigitsApiClient;

    iget-object v1, p0, Lcom/digits/sdk/android/ah;->d:Lcom/twitter/sdk/android/core/q;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/q;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    iget-object v1, p0, Lcom/digits/sdk/android/ah;->d:Lcom/twitter/sdk/android/core/q;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/digits/sdk/android/ah;->a:Lcom/digits/sdk/android/z;

    invoke-virtual {v1}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, p0, Lcom/digits/sdk/android/ah;->b:Lcom/digits/sdk/android/aw;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/DigitsApiClient;-><init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lcom/digits/sdk/android/aw;)V

    iput-object v0, p0, Lcom/digits/sdk/android/ah;->g:Lcom/digits/sdk/android/DigitsApiClient;

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->g:Lcom/digits/sdk/android/DigitsApiClient;

    goto :goto_0
.end method

.method protected a(Lcom/twitter/sdk/android/core/m;)Lcom/digits/sdk/android/af;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/am;

    invoke-direct {v1, p1, v0}, Lcom/digits/sdk/android/am;-><init>(Lcom/twitter/sdk/android/core/m;Ljava/util/List;)V

    new-instance v0, Lcom/digits/sdk/android/af;

    invoke-direct {v0, p0, v1}, Lcom/digits/sdk/android/af;-><init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/internal/d;)V

    return-object v0
.end method

.method protected a()Lcom/digits/sdk/android/aw;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->b:Lcom/digits/sdk/android/aw;

    return-object v0
.end method

.method protected a(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/at;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    new-instance v0, Lcom/digits/sdk/android/ah$3;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/digits/sdk/android/ah$3;-><init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/e;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/digits/sdk/android/af;->a(Lcom/twitter/sdk/android/core/e;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/digits/sdk/android/cg;Lcom/twitter/sdk/android/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/cg;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    new-instance v1, Lcom/digits/sdk/android/ah$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/digits/sdk/android/ah$1;-><init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/e;Ljava/lang/String;Lcom/digits/sdk/android/cg;)V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/af;->a(Lcom/twitter/sdk/android/core/e;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/av;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    new-instance v1, Lcom/digits/sdk/android/ah$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/digits/sdk/android/ah$2;-><init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/af;->a(Lcom/twitter/sdk/android/core/e;)Z

    return-void
.end method

.method protected b(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/at;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    new-instance v0, Lcom/digits/sdk/android/ah$5;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/digits/sdk/android/ah$5;-><init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/e;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/digits/sdk/android/af;->a(Lcom/twitter/sdk/android/core/e;)Z

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/digits/sdk/android/cg;Lcom/twitter/sdk/android/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/cg;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ah;->e:Lcom/digits/sdk/android/af;

    new-instance v1, Lcom/digits/sdk/android/ah$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/digits/sdk/android/ah$4;-><init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/e;Ljava/lang/String;Lcom/digits/sdk/android/cg;)V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/af;->a(Lcom/twitter/sdk/android/core/e;)Z

    return-void
.end method
