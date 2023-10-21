.class public Lcom/adjust/sdk/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/adjust/sdk/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Lcom/adjust/sdk/x;
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/l;->c()Lcom/adjust/sdk/x;

    move-result-object v1

    const-string v2, "Adjust not initialized correctly"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a;->a()V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lcom/adjust/sdk/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/adjust/sdk/a;->a(Landroid/net/Uri;J)V

    goto :goto_0
.end method

.method public a(Lcom/adjust/sdk/g;)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/l;->c()Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Adjust already initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/l;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/adjust/sdk/g;->i:Ljava/lang/String;

    iget-wide v0, p0, Lcom/adjust/sdk/l;->b:J

    iput-wide v0, p1, Lcom/adjust/sdk/g;->j:J

    iget-object v0, p0, Lcom/adjust/sdk/l;->d:Ljava/util/List;

    iput-object v0, p1, Lcom/adjust/sdk/g;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/adjust/sdk/l;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/adjust/sdk/g;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/g;)Lcom/adjust/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    goto :goto_0
.end method

.method public a(Lcom/adjust/sdk/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/h;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/adjust/sdk/l;->a:Ljava/lang/String;

    iput-wide v0, p0, Lcom/adjust/sdk/l;->b:J

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/l;->c:Lcom/adjust/sdk/a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a;->b()V

    goto :goto_0
.end method
