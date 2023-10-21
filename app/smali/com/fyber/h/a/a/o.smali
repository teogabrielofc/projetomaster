.class public final Lcom/fyber/h/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/h/a/a/e",
        "<",
        "Lcom/fyber/h/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "placement_id"

    aput-object v1, v0, v3

    const-string v1, "uid"

    aput-object v1, v0, v4

    const-string v1, "google_ad_id"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "google_ad_id_limited_tracking_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android_id"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/h/a/a/o;->a:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v3

    const-string v1, "request_id"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/h/a/a/o;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    check-cast p2, Lcom/fyber/h/a/c;

    invoke-virtual {p2}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/h/a/a/g;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fyber/h/a/a/g;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/fyber/h/a/a/g;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/fyber/h/a/a/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fyber/h/a/a/o;->a:Ljava/util/List;

    :cond_0
    const-string v1, "QueryParamsCacheValidator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Checking query parameters: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fyber/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v1, "QueryParamsCacheValidator"

    const-string v4, "Query param %s does not match - cached value = %s, current value = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v7, v5, v3

    const/4 v0, 0x2

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "QueryParamsCacheValidator"

    const-string v1, "Query parameters match, proceeding"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_1
.end method
