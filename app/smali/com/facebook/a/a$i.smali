.class Lcom/facebook/a/a$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/facebook/c/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/facebook/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/a$i;->b:Ljava/util/List;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/a/a$i;->g:I

    iput-object p1, p0, Lcom/facebook/a/a$i;->d:Lcom/facebook/c/c;

    iput-object p2, p0, Lcom/facebook/a/a$i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/a/a$i;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/GraphRequest;ILorg/json/JSONArray;Z)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/facebook/c/b$a;->b:Lcom/facebook/c/b$a;

    iget-object v1, p0, Lcom/facebook/a/a$i;->d:Lcom/facebook/c/c;

    iget-object v2, p0, Lcom/facebook/a/a$i;->f:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/a/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, p4, v3}, Lcom/facebook/c/b;->a(Lcom/facebook/c/b$a;Lcom/facebook/c/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/facebook/a/a$i;->c:I

    if-lez v1, :cond_0

    const-string v1, "num_skipped_events"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "custom_events_file"

    invoke-direct {p0, v1}, Lcom/facebook/a/a$i;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Encoding exception: "

    invoke-static {v2, v1}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/GraphRequest;ZZ)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/a/a$i;->c:I

    iget-object v0, p0, Lcom/facebook/a/a$i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/facebook/a/a$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$b;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a/a$b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/a/a$b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    monitor-exit p0

    :goto_1
    return v0

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/facebook/a/a$i;->a(Lcom/facebook/GraphRequest;ILorg/json/JSONArray;Z)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/facebook/a/a$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/a/a$i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/a/a$i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/a/a$i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/a$b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/a/a$i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/a/a$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/a/a$i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/a$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/a/a$i;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
