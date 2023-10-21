.class final Lcom/fyber/utils/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/utils/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
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

    invoke-static {}, Lcom/fyber/utils/j;->i()Lcom/fyber/utils/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/utils/j$a;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/utils/j$a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/fyber/utils/j$a;->a:Ljava/util/Map;

    const-string v1, "app_bundle_name"

    invoke-static {}, Lcom/fyber/utils/j;->i()Lcom/fyber/utils/j;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/utils/j;->j(Lcom/fyber/utils/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/utils/j$a;->a:Ljava/util/Map;

    const-string v1, "app_version"

    invoke-static {}, Lcom/fyber/utils/j;->i()Lcom/fyber/utils/j;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/utils/j;->k(Lcom/fyber/utils/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/fyber/utils/j$a;->a:Ljava/util/Map;

    goto :goto_0
.end method
