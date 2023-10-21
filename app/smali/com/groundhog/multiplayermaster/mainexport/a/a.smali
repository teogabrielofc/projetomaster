.class public Lcom/groundhog/multiplayermaster/mainexport/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/mainexport/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/a/a/b/a;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/groundhog/multiplayermaster/mainexport/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/mainexport/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/mainexport/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/mainexport/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/mainexport/a/b;->d_()V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/mainexport/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/mainexport/a/b;->d_()V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/mainexport/a/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/mainexport/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/a$1;-><init>(Lcom/groundhog/multiplayermaster/mainexport/a/a;Ljava/lang/String;I)V

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a:Ljava/util/Map;

    aget-object v1, p1, v3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/mainexport/a/b;

    if-eqz v0, :cond_0

    array-length v1, p1

    iget v2, v0, Lcom/groundhog/multiplayermaster/mainexport/a/b;->d:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lorg/a/a/b/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "have no handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
