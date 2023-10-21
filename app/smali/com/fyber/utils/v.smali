.class public final Lcom/fyber/utils/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fyber/utils/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/fyber/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x6

    new-instance v2, Lcom/fyber/utils/i;

    invoke-direct {v2}, Lcom/fyber/utils/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v2, Lcom/fyber/utils/j$e;

    invoke-direct {v2}, Lcom/fyber/utils/j$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v2, Lcom/fyber/utils/j$d;

    invoke-direct {v2}, Lcom/fyber/utils/j$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v2, Lcom/fyber/utils/j$c;

    invoke-direct {v2}, Lcom/fyber/utils/j$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, Lcom/fyber/utils/j$b;

    invoke-direct {v2}, Lcom/fyber/utils/j$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v2, Lcom/fyber/utils/j$a;

    invoke-direct {v2}, Lcom/fyber/utils/j$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/fyber/utils/q;

    invoke-direct {v2}, Lcom/fyber/utils/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v2, Lcom/fyber/utils/r;

    invoke-direct {v2}, Lcom/fyber/utils/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v2, Lcom/fyber/utils/t;

    invoke-direct {v2}, Lcom/fyber/utils/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/utils/v;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lcom/fyber/utils/v;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/fyber/utils/v;->g:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->j:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->k:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->l:Z

    iget-object v0, p1, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    iget-boolean v0, p1, Lcom/fyber/utils/v;->g:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->g:Z

    iget-boolean v0, p1, Lcom/fyber/utils/v;->h:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->h:Z

    iget-boolean v0, p1, Lcom/fyber/utils/v;->i:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    iget-boolean v0, p1, Lcom/fyber/utils/v;->j:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->j:Z

    iget-boolean v0, p1, Lcom/fyber/utils/v;->k:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->k:Z

    iget-boolean v0, p1, Lcom/fyber/utils/v;->l:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->l:Z

    iget-object v0, p1, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/n;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/fyber/a/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/fyber/utils/v;->g:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->j:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->k:Z

    iput-boolean v1, p0, Lcom/fyber/utils/v;->l:Z

    iput-object p1, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    return-void
.end method

.method public static a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;
    .locals 1

    new-instance v0, Lcom/fyber/utils/v;

    invoke-direct {v0, p0}, Lcom/fyber/utils/v;-><init>(Lcom/fyber/utils/v;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/a/a;)Lcom/fyber/utils/v;
    .locals 1

    new-instance v0, Lcom/fyber/utils/v;

    invoke-direct {v0, p0, p1}, Lcom/fyber/utils/v;-><init>(Ljava/lang/String;Lcom/fyber/a/a;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/fyber/utils/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/utils/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/utils/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->g:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 1

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/utils/v;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/fyber/utils/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/utils/v;"
        }
    .end annotation

    invoke-static {p1}, Lcom/fyber/utils/n;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/utils/v;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/fyber/utils/v;
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/utils/v;->i:Z

    return-object p0
.end method

.method public final b()Lcom/fyber/utils/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->h:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/fyber/utils/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->j:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/fyber/utils/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->l:Z

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/n;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "appid"

    iget-object v1, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    invoke-virtual {v1}, Lcom/fyber/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "uid"

    iget-object v1, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    invoke-virtual {v1}, Lcom/fyber/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "placement_id"

    iget-object v1, p0, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lcom/fyber/utils/v;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    :cond_3
    iget-boolean v0, p0, Lcom/fyber/utils/v;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    :cond_4
    const/4 v0, 0x5

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "request_id"

    iget-object v1, p0, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/fyber/utils/v;->k:Z

    if-eqz v0, :cond_5

    const-string v0, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/fyber/utils/v;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    invoke-virtual {v0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "signature"

    invoke-static {v2, v0}, Lcom/fyber/utils/s;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/fyber/utils/v;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "http"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "UrlBuilder"

    const-string v1, "It was impossible to add the signature, the SecretKey has not been provided"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
