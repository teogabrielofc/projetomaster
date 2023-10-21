.class public final Lcom/fyber/f/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fyber/f/f;


# instance fields
.field private b:Z

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/f/f;

    invoke-direct {v0}, Lcom/fyber/f/f;-><init>()V

    sput-object v0, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/f/f;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/fyber/f/f;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b;

    invoke-virtual {v0}, Lcom/fyber/f/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/f/f;->c:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/videos/a/a;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/videos/a/a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fyber/ads/videos/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/f/b;->a(Landroid/content/Context;Lcom/fyber/ads/videos/a/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/f/f;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/f/f;->b:Z

    iget-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    const-string v1, "Fyber"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fyber/f/a/a;

    invoke-direct {v2}, Lcom/fyber/f/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    new-instance v1, Lcom/fyber/f/f$1;

    invoke-direct {v1, p0, p1}, Lcom/fyber/f/f$1;-><init>(Lcom/fyber/f/f;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/fyber/a$b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/f/f;->c:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/ads/videos/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/ads/videos/b/d;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {p0, p2, v0}, Lcom/fyber/f/f;->a(Ljava/lang/String;Lcom/fyber/ads/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b;

    invoke-virtual {v0, p1, p4, p3}, Lcom/fyber/f/b;->a(Landroid/app/Activity;Lcom/fyber/ads/videos/b/d;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/videos/b/b;->h:Lcom/fyber/ads/videos/b/b;

    invoke-interface {p4, p2, v0, v1, p3}, Lcom/fyber/ads/videos/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/b/b;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/fyber/ads/interstitials/b/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/b;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/f/f;->a(Ljava/lang/String;Lcom/fyber/ads/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/f/b;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/ads/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/fyber/f/b;->a(Lcom/fyber/ads/b;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/fyber/ads/b;)Lcom/fyber/h/a/a/l;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/f/f;->a(Ljava/lang/String;Lcom/fyber/ads/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/f/f;->d:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b;

    invoke-virtual {v0, p2}, Lcom/fyber/f/b;->b(Lcom/fyber/ads/b;)Lcom/fyber/h/a/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
