.class Lcom/groundhog/multiplayermaster/core/a$2;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mojang/util/LauncherMcVersion;",
            "Lcom/mojang/util/LauncherMcVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/a$2;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/a$2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/a$2;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/a$2;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/util/LauncherMcVersion;

    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getPatch()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getBeta()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/a$2;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mojang/util/LauncherMcVersion;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mojang/util/LauncherMcVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/mojang/util/LauncherMcVersion;->compareTo(Lcom/mojang/util/LauncherMcVersion;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Lcom/mojang/util/LauncherMcVersion;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getPatch()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getBeta()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mojang/util/LauncherMcVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mojang/util/LauncherMcVersion;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mojang/util/LauncherMcVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/mojang/util/LauncherMcVersion;->compareTo(Lcom/mojang/util/LauncherMcVersion;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/mojang/util/LauncherMcVersion;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getPatch()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mojang/util/LauncherMcVersion;->getBeta()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mojang/util/LauncherMcVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mojang/util/LauncherMcVersion;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mojang/util/LauncherMcVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
