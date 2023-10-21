.class public Lcom/adjust/sdk/aq;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
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

.field b:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/adjust/sdk/aq;
    .locals 3

    new-instance v0, Lcom/adjust/sdk/aq;

    invoke-direct {v0}, Lcom/adjust/sdk/aq;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    :cond_1
    return-object v0
.end method
