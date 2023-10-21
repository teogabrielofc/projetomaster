.class public final Lcom/fyber/h/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 2

    const-string v0, "DISABLE_CACHE"

    invoke-interface {p2, v0}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "CacheDisablerCacheValidator"

    const-string v1, "Cache disabled - the cache will not be used"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
