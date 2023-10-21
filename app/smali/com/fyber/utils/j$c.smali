.class final Lcom/fyber/utils/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/utils/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 4
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

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/fyber/utils/j;->i()Lcom/fyber/utils/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/utils/j$c;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/utils/j$c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/fyber/utils/j;->i()Lcom/fyber/utils/j;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/j;->e(Lcom/fyber/utils/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/utils/j$c;->a:Ljava/util/Map;

    const-string v2, "android_id"

    invoke-static {}, Lcom/fyber/utils/j;->i()Lcom/fyber/utils/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/utils/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/utils/j$c;->a:Ljava/util/Map;

    const-string v2, "google_ad_id_limited_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/fyber/utils/j$c;->a:Ljava/util/Map;

    const-string v2, "google_ad_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/fyber/utils/j$c;->a:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fyber/utils/j$c;->a:Ljava/util/Map;

    const-string v2, "google_ad_id_limited_tracking_enabled"

    invoke-static {}, Lcom/fyber/utils/j;->i()Lcom/fyber/utils/j;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/utils/j;->f(Lcom/fyber/utils/j;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
