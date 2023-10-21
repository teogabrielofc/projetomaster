.class public final Lcom/fyber/cache/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fyber/cache/a/f;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/cache/a/f;

    invoke-direct {v0}, Lcom/fyber/cache/a/f;-><init>()V

    sput-object v0, Lcom/fyber/cache/a/f;->a:Lcom/fyber/cache/a/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/cache/a/f;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FyberCacheStatistics"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/cache/a/f;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/fyber/cache/a/f;->b:Landroid/content/SharedPreferences;

    const-string v1, "download.count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fyber/cache/a/f;->c:I

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a;->c()Lcom/fyber/cache/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/cache/a/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/d;

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/cache/a/i;

    invoke-virtual {v0}, Lcom/fyber/cache/a/i;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/cache/a/f;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download.count"

    iget v2, p0, Lcom/fyber/cache/a/f;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fyber/cache/a/f;->c:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/fyber/cache/a/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/cache/a/f;->c:I

    invoke-direct {p0}, Lcom/fyber/cache/a/f;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/cache/a/f;->c:I

    invoke-direct {p0}, Lcom/fyber/cache/a/f;->e()V

    return-void
.end method
