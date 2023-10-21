.class public Lcom/groundhog/multiplayermaster/core/jni/ah;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/jni/ah;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lc/c/b",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/ah;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/jni/ah;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/jni/ah;->a:Lcom/groundhog/multiplayermaster/core/jni/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "onMcOnlinePacket"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/ah;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/jni/ah;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/jni/ah;->a:Lcom/groundhog/multiplayermaster/core/jni/ah;

    return-object v0
.end method


# virtual methods
.method public a(ILc/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/b",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/ah;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p1, v0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/ah;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b;

    invoke-interface {v0, v3}, Lc/c/b;->call(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
