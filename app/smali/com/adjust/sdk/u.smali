.class public Lcom/adjust/sdk/u;
.super Lcom/adjust/sdk/ao;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/adjust/sdk/ao;-><init>()V

    invoke-virtual {p1}, Lcom/adjust/sdk/c;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/adjust/sdk/j;
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/u;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/j;

    invoke-direct {v0}, Lcom/adjust/sdk/j;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/u;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/u;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/u;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/u;->h:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/adjust/sdk/j;->e:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adjust/sdk/u;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/j;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Lcom/adjust/sdk/i;
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/u;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/i;

    invoke-direct {v0}, Lcom/adjust/sdk/i;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/u;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/u;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/u;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/i;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adjust/sdk/u;->g:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/i;->e:Z

    iget-object v1, p0, Lcom/adjust/sdk/u;->h:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/adjust/sdk/i;->f:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adjust/sdk/u;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/i;->d:Ljava/lang/String;

    goto :goto_0
.end method
