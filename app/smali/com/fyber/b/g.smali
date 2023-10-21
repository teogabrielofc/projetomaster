.class public final Lcom/fyber/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/g$a;,
        Lcom/fyber/b/g$b;,
        Lcom/fyber/b/g$c;,
        Lcom/fyber/b/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fyber/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/b/g$c",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/fyber/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/b/g$d",
            "<TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
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


# direct methods
.method private constructor <init>(Lcom/fyber/b/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/b/g$a",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/b/g$a;->a(Lcom/fyber/b/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/b/g$a;->b(Lcom/fyber/b/g$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/g;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/fyber/b/g$a;->c(Lcom/fyber/b/g$a;)Lcom/fyber/b/g$d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/g;->c:Lcom/fyber/b/g$d;

    invoke-static {p1}, Lcom/fyber/b/g$a;->d(Lcom/fyber/b/g$a;)Lcom/fyber/b/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/g;->b:Lcom/fyber/b/g$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/b/g$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/b/g;-><init>(Lcom/fyber/b/g$a;)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fyber/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/k;->b(Ljava/lang/String;)Lcom/fyber/utils/k;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/g;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fyber/utils/k;->a(Ljava/util/Map;)Lcom/fyber/utils/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/k;

    invoke-virtual {v0}, Lcom/fyber/utils/k;->a()Lcom/fyber/utils/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/k;

    invoke-virtual {v0}, Lcom/fyber/utils/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/b/g;->b:Lcom/fyber/b/g$c;

    invoke-interface {v1, v0}, Lcom/fyber/b/g$c;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "RemoteTriggerableOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred, aborting the request... - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
