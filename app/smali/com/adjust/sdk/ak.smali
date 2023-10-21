.class Lcom/adjust/sdk/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/ak$a;
    }
.end annotation


# static fields
.field private static k:Lcom/adjust/sdk/x;


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

.field b:Lcom/adjust/sdk/f;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field private g:Lcom/adjust/sdk/g;

.field private h:Lcom/adjust/sdk/t;

.field private i:Lcom/adjust/sdk/ak$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/ak;->k:Lcom/adjust/sdk/x;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/g;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iput-object p2, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    new-instance v0, Lcom/adjust/sdk/ak$a;

    invoke-direct {v0, p0, p3}, Lcom/adjust/sdk/ak$a;-><init>(Lcom/adjust/sdk/ak;Lcom/adjust/sdk/d;)V

    iput-object v0, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iput-wide p4, p0, Lcom/adjust/sdk/ak;->j:J

    return-void
.end method

.method private a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;
    .locals 2

    new-instance v0, Lcom/adjust/sdk/c;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/c;-><init>(Lcom/adjust/sdk/b;)V

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/adjust/sdk/h;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/adjust/sdk/h;->b:Ljava/lang/Double;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/h;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%.5f %s, \'%s\')"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/h;->b:Ljava/lang/Double;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/adjust/sdk/h;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/adjust/sdk/h;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ak;->b(Ljava/util/Map;)V

    const-string v0, "fb_id"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_name"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_manufacturer"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_name"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_version"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_level"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_size"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_format"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_density"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_width"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_height"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hardware_name"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu_type"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_build"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vm_isa"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ak;->h(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.5f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Ljava/util/Map;
    .locals 1
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->c(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->d(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->e(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->g(Ljava/util/Map;)V

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac_sha1"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mac_md5"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adjust/sdk/au;->b:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Ljava/util/Map;
    .locals 1
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->b(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->c(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->e(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->g(Ljava/util/Map;)V

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app_token"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "environment"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_known"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->k:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "needs_response_details"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps_adid"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/au;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "tracking_enabled"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_buffering_enabled"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-boolean v1, v1, Lcom/adjust/sdk/g;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "push_token"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget-object v1, v1, Lcom/adjust/sdk/ak$a;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/au;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire_adid"

    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/au;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fire_tracking_enabled"

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android_uuid"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget-object v1, v1, Lcom/adjust/sdk/ak$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_count"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget v1, v1, Lcom/adjust/sdk/ak$a;->d:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "subsession_count"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget v1, v1, Lcom/adjust/sdk/ak$a;->e:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "session_length"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget-wide v2, v1, Lcom/adjust/sdk/ak$a;->f:J

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/ak;->c(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "time_spent"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget-wide v2, v1, Lcom/adjust/sdk/ak$a;->g:J

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/ak;->c(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "created_at"

    iget-wide v2, p0, Lcom/adjust/sdk/ak;->j:J

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/ak;->b(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "attribution_deeplink"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/ak;->b:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "tracker"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->b:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->b:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adgroup"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->b:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creative"

    iget-object v1, p0, Lcom/adjust/sdk/ak;->b:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac_sha1"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mac_md5"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps_adid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adjust/sdk/ak;->k:Lcom/adjust/sdk/x;

    const-string v1, "Missing device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->y:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ak;->h:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/adjust/sdk/c;
    .locals 3

    invoke-direct {p0}, Lcom/adjust/sdk/ak;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/b;->e:Lcom/adjust/sdk/b;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v1

    const-string v2, "attribution"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Lcom/adjust/sdk/aq;Z)Lcom/adjust/sdk/c;
    .locals 4

    invoke-direct {p0}, Lcom/adjust/sdk/ak;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "last_interval"

    iget-object v2, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget-wide v2, v2, Lcom/adjust/sdk/ak$a;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ak;->c(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "default_tracker"

    iget-object v2, p0, Lcom/adjust/sdk/ak;->g:Lcom/adjust/sdk/g;

    iget-object v2, v2, Lcom/adjust/sdk/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v1, "callback_params"

    iget-object v2, p1, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "partner_params"

    iget-object v2, p1, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v1, Lcom/adjust/sdk/b;->b:Lcom/adjust/sdk/b;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v1

    const-string v2, "/session"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Lcom/adjust/sdk/h;Lcom/adjust/sdk/aq;Z)Lcom/adjust/sdk/c;
    .locals 5

    invoke-direct {p0}, Lcom/adjust/sdk/ak;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_count"

    iget-object v2, p0, Lcom/adjust/sdk/ak;->i:Lcom/adjust/sdk/ak$a;

    iget v2, v2, Lcom/adjust/sdk/ak$a;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "event_token"

    iget-object v2, p1, Lcom/adjust/sdk/h;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "revenue"

    iget-object v2, p1, Lcom/adjust/sdk/h;->b:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "currency"

    iget-object v2, p1, Lcom/adjust/sdk/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v1, "callback_params"

    iget-object v2, p2, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/h;->d:Ljava/util/Map;

    const-string v4, "Callback"

    invoke-static {v2, v3, v4}, Lcom/adjust/sdk/au;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "partner_params"

    iget-object v2, p2, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/h;->e:Ljava/util/Map;

    const-string v4, "Partner"

    invoke-static {v2, v3, v4}, Lcom/adjust/sdk/au;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v1, Lcom/adjust/sdk/b;->c:Lcom/adjust/sdk/b;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v1

    const-string v2, "/event"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/adjust/sdk/h;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/c;->b(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/adjust/sdk/h;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/c;->c(Ljava/util/Map;)V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/adjust/sdk/c;
    .locals 4

    invoke-direct {p0}, Lcom/adjust/sdk/ak;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_time"

    iget-wide v2, p0, Lcom/adjust/sdk/ak;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ak;->b(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "reftag"

    iget-object v2, p0, Lcom/adjust/sdk/ak;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    iget-object v2, p0, Lcom/adjust/sdk/ak;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "referrer"

    iget-object v2, p0, Lcom/adjust/sdk/ak;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink"

    iget-object v2, p0, Lcom/adjust/sdk/ak;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->f(Ljava/util/Map;)V

    sget-object v1, Lcom/adjust/sdk/b;->d:Lcom/adjust/sdk/b;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v1

    const-string v2, "/sdk_click"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/adjust/sdk/c;
    .locals 3

    invoke-direct {p0}, Lcom/adjust/sdk/ak;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/ak;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ak;->f(Ljava/util/Map;)V

    sget-object v1, Lcom/adjust/sdk/b;->h:Lcom/adjust/sdk/b;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v1

    const-string v2, "/sdk_info"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->a(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/c;->a(Ljava/util/Map;)V

    return-object v1
.end method
