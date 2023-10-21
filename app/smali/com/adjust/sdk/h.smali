.class public Lcom/adjust/sdk/h;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/adjust/sdk/x;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Double;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
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

.field e:Ljava/util/Map;
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

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/h;->g:Lcom/adjust/sdk/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adjust/sdk/h;->g:Lcom/adjust/sdk/x;

    invoke-static {p1, v0}, Lcom/adjust/sdk/h;->a(Ljava/lang/String;Lcom/adjust/sdk/x;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/h;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/Double;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lcom/adjust/sdk/h;->g:Lcom/adjust/sdk/x;

    const-string v3, "Invalid amount %.5f"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object v1, Lcom/adjust/sdk/h;->g:Lcom/adjust/sdk/x;

    const-string v2, "Currency must be set with revenue"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/adjust/sdk/h;->g:Lcom/adjust/sdk/x;

    const-string v2, "Currency is empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Lcom/adjust/sdk/h;->g:Lcom/adjust/sdk/x;

    const-string v2, "Revenue must be set with currency"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/adjust/sdk/x;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v1, "Missing Event Token"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const-string v2, "Malformed Event Token \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(DLjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/adjust/sdk/h;->a(Ljava/lang/Double;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/h;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/adjust/sdk/h;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/h;->f:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
