.class public final Lcom/fyber/cache/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/cache/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/cache/a/g;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Z

.field private final d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/cache/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/cache/a/g;

    invoke-direct {v0}, Lcom/fyber/cache/a/g;-><init>()V

    sput-object v0, Lcom/fyber/cache/a/g;->a:Lcom/fyber/cache/a/g;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/cache/a/g;->c:Z

    iput-object v1, p0, Lcom/fyber/cache/a/g;->b:Ljava/io/File;

    iput-object v1, p0, Lcom/fyber/cache/a/g;->d:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "FyberVideoCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CacheStore"

    const-string v2, "The cache directory does not exist, creating..."

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iput-object v1, p0, Lcom/fyber/cache/a/g;->b:Ljava/io/File;

    const-string v0, "FyberCacheStorage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/cache/a/g;->d:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/cache/a/g;->c:Z

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/fyber/cache/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "{\"cache\":[%s]}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ","

    invoke-static {v4, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/fyber/cache/a/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->h()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fyber/cache/a/g;->f()V

    iget-object v1, p0, Lcom/fyber/cache/a/g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/cache/a/g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/fyber/cache/a/g;->d:Landroid/content/SharedPreferences;

    const-string v3, "FyberCacheStorage"

    const-string v4, "{\"cache\":[]}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cache"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    new-instance v4, Lcom/fyber/cache/a/d;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fyber/cache/a/d;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-direct {p0}, Lcom/fyber/cache/a/g;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    goto :goto_1
.end method

.method private f()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/d;

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "CacheStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Local file for cache entry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was removed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fyber/cache/a/d;->a(I)V

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "CacheStore"

    const-string v1, "Saving Cache file."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->g()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/cache/a/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/cache/a/g;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/cache/a/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "FyberCacheStorage"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "CacheStore"

    const-string v1, "Cache storage file recovering issue, purging the local files..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/a/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()Ljava/io/File;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/fyber/cache/a/g;->b:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CacheStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video already exists in cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->i()Ljava/io/File;

    move-result-object v0

    :cond_0
    const-string v1, "CacheStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Save in file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/cache/a/i;)Lcom/fyber/cache/a/d;
    .locals 5

    invoke-virtual {p1}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/fyber/cache/a/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/d;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/cache/a/d;->a(Lcom/fyber/cache/a/i;)Z

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->g()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fyber/cache/a/d;

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->i()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/fyber/cache/a/d;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fyber/cache/a/d;

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->i()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/cache/a/d;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/cache/a/d;
    .locals 2

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/d;

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/cache/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const-string v0, "CacheStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trimming cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " slots"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/fyber/cache/a/g;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->g()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CacheStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cache slots"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    new-instance v0, Lcom/fyber/cache/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fyber/cache/a/g$a;-><init>(B)V

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/d;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/fyber/cache/a/g;->g()V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "CacheStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current cache size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " slots"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/cache/a/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/d;

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/cache/a/g;->c:Z

    return v0
.end method
