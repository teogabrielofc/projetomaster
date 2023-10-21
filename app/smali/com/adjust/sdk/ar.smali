.class public Lcom/adjust/sdk/ar;
.super Lcom/adjust/sdk/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/adjust/sdk/n;
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/ar;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/n;

    invoke-direct {v0}, Lcom/adjust/sdk/n;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/ar;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ar;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ar;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ar;->h:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/adjust/sdk/n;->d:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public b()Lcom/adjust/sdk/m;
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/ar;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/m;

    invoke-direct {v0}, Lcom/adjust/sdk/m;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/ar;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ar;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ar;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/m;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adjust/sdk/ar;->g:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/m;->d:Z

    iget-object v1, p0, Lcom/adjust/sdk/ar;->h:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/adjust/sdk/m;->e:Lorg/json/JSONObject;

    goto :goto_0
.end method
