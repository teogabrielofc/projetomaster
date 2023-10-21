.class public abstract Lcom/fyber/ads/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/fyber/ads/b/a",
        "<TV;TU;>;U:",
        "Lcom/fyber/ads/a",
        "<TU;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/ads/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field protected b:Lcom/fyber/h/a/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/fyber/f/b/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/ads/b/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/ads/b/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/ads/b/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/h/a/c;)Lcom/fyber/ads/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/c;",
            ")TV;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/ads/b/a;->b:Lcom/fyber/h/a/c;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract e()Lcom/fyber/ads/b;
.end method

.method public f()Lcom/fyber/f/b/a;
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/b/a;->g:Lcom/fyber/f/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/f/b/a;

    invoke-direct {v0}, Lcom/fyber/f/b/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/ads/b/a;->g:Lcom/fyber/f/b/a;

    iget-object v0, p0, Lcom/fyber/ads/b/a;->g:Lcom/fyber/f/b/a;

    sget-object v1, Lcom/fyber/f/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/ads/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/f/b/a;

    iget-object v0, p0, Lcom/fyber/ads/b/a;->g:Lcom/fyber/f/b/a;

    const-string v1, "AD_FORMAT"

    invoke-virtual {p0}, Lcom/fyber/ads/b/a;->e()Lcom/fyber/ads/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/f/b/a;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/b/a;->g:Lcom/fyber/f/b/a;

    return-object v0
.end method
