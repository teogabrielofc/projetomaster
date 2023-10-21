.class public final Lcom/umeng/analytics/pro/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/at;
.implements Lcom/umeng/analytics/pro/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ap$a;
    }
.end annotation


# static fields
.field private static j:Landroid/content/Context; = null

.field private static final q:Ljava/lang/String; = "thtstart"

.field private static final r:Ljava/lang/String; = "gkvc"

.field private static final s:Ljava/lang/String; = "ekvc"


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/umeng/analytics/pro/ca;

.field private c:Lcom/umeng/analytics/pro/bc;

.field private d:Lcom/umeng/analytics/pro/bf;

.field private e:Lcom/umeng/analytics/pro/be;

.field private f:Lcom/umeng/analytics/pro/bg;

.field private g:Lcom/umeng/analytics/pro/ap$a;

.field private h:Lcom/umeng/analytics/pro/af$a;

.field private i:J

.field private k:I

.field private l:Lorg/json/JSONArray;

.field private final m:I

.field private n:I

.field private o:I

.field private p:J

.field private final t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->b:Lcom/umeng/analytics/pro/ca;

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    iput-wide v2, p0, Lcom/umeng/analytics/pro/ap;->i:J

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->k:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->m:I

    iput v5, p0, Lcom/umeng/analytics/pro/ap;->n:I

    iput v5, p0, Lcom/umeng/analytics/pro/ap;->o:I

    iput-wide v2, p0, Lcom/umeng/analytics/pro/ap;->p:J

    const-wide/32 v0, 0x1b77400

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ap;->t:J

    sput-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    new-instance v0, Lcom/umeng/analytics/pro/bc;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->b:Lcom/umeng/analytics/pro/ca;

    invoke-static {p1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    new-instance v0, Lcom/umeng/analytics/pro/ap$a;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ap$a;-><init>(Lcom/umeng/analytics/pro/ap;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bf;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bg;->a(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)Lcom/umeng/analytics/pro/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "thtstart"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/pro/ap;->p:J

    const-string v1, "gkvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/ap;->n:I

    const-string v1, "ekvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    invoke-virtual {v0, v4}, Lcom/umeng/analytics/pro/af$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bc;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/ap;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/umeng/analytics/pro/ap$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ap$1;-><init>(Lcom/umeng/analytics/pro/ap;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ap;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->b(I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "0"

    :cond_0
    const-string v0, "$pr_ve"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "$ud_da"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Z)Z
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bt;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network is unavailable"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ap$a;->b(Z)Lcom/umeng/analytics/pro/by$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/by$h;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, "pre_version"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pre_date"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_version"

    const-string v3, ""

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pre_version"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pre_date"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "cur_version"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bf;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->a(I)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    const/16 v0, 0x802

    :try_start_0
    const-string v1, "__t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/analytics/pro/ap;->k:I

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    :cond_3
    iget-wide v0, p0, Lcom/umeng/analytics/pro/ap;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ap;->p:J

    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x801

    const-string v1, "__t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ad;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ad;->b()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    new-instance v2, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id_tracking"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;[B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    sget-object v3, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aa;->c()[B

    move-result-object v0

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ca;->g()V

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/ca;->a([B)V

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ad;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    sget-object v3, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c(I)Z
    .locals 6

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/umeng/analytics/pro/ap;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/analytics/pro/ap;->p:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b77400

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->f()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1388

    if-le p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    return-object v0
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->b:Lcom/umeng/analytics/pro/ca;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/umeng/analytics/pro/ba;

    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ba;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ay;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ba;->b(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ba;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ap;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/umeng/analytics/pro/ba;

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-direct {v1, v2, v3}, Lcom/umeng/analytics/pro/ba;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V

    invoke-virtual {v1, p0}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ay;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/ba;->b(Z)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/ba;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/ba;->a(Z)V

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ba;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/be;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/be;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    return-object v0
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/af$a;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->sEncrypt:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ap;->p:J

    return-void
.end method


# virtual methods
.method protected varargs a([I)Lorg/json/JSONObject;
    .locals 8

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/w;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    :try_start_1
    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    :goto_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "userlevel"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "userlevel"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v4, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/umeng/analytics/pro/ap;->i:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ts"

    iget-wide v6, p0, Lcom/umeng/analytics/pro/ap;->i:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "activate_msg"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "activate_msg"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/m;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_5

    const-string v6, "ag"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/m;->c()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "ve_meta"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, "cc"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cc"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "provider"

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "puid"

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, "active_user"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "active_user"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/be;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/ap;->d(Lorg/json/JSONObject;)V

    :cond_9
    iget-object v4, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-virtual {v4, v2, v5}, Lcom/umeng/analytics/pro/bf;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    if-eqz p1, :cond_a

    array-length v4, p1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "interval"

    const/4 v7, 0x0

    aget v7, p1, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "latency"

    const/4 v7, 0x1

    aget v7, p1, v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "latent"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "control_policy"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1c

    const-string v4, "body"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appkey"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "channel"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "secret"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v4, "display_name"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "package_name"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_signature"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v1, :cond_c

    :try_start_3
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    const-string v4, "vers_name"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "app_version"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version_code"

    const-string v5, "vers_code"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_d
    :goto_3
    :try_start_4
    sget-object v4, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v4, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v4, :cond_e

    const-string v4, "wrapper_type"

    sget-object v5, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "wrapper_version"

    sget-object v5, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v4, "sdk_type"

    const-string v5, "Android"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_version"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/AnalyticsConfig;->getSDKVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vertical_type"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/AnalyticsConfig;->getVerticalType(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "idmd5"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cpu"

    invoke-static {}, Lcom/umeng/analytics/pro/bt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "os"

    const-string v5, "Android"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->r(Landroid/content/Context;)[I

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "resolution"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v4, "mc"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_id"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_board"

    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_manutime"

    sget-wide v6, Landroid/os/Build;->TIME:J

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "device_manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_manuid"

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_name"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "sub_os_name"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "sub_os_version"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "Wi-Fi"

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "access"

    const-string v6, "wifi"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v5, ""

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "access_subtype"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "mccmnc"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->o(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "country"

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "language"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timezone"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->m(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "carrier"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v4, "successful_requests"

    const-string v5, "successful_request"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "failed_requests"

    const-string v5, "failed_requests"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "req_time"

    const-string v5, "last_request_spent_ms"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/af;->a()Lcom/umeng/analytics/pro/bl;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v5}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v5, v4}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v4

    const-string v5, "imprint"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_13
    :goto_7
    :try_start_7
    const-string v4, "header"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "sdk_version"

    const-string v5, "sdk_version"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v4, "device_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "device_id"

    const-string v5, "device_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v4, "device_model"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "device_model"

    const-string v5, "device_model"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v4, "version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "version"

    const-string v5, "version_code"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    const-string v4, "appkey"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "appkey"

    const-string v5, "appkey"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v4, "channel"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "channel"

    const-string v5, "channel"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/ap;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    sget-boolean v2, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_1b
    if-eqz v1, :cond_0

    :try_start_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "vers_name"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "vers_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "vers_date"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "vers_pre_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-object v2, v1

    goto/16 :goto_1

    :cond_1c
    :try_start_a
    const-string v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_1d
    :try_start_b
    const-string v4, "app_version"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version_code"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v4

    :try_start_c
    const-string v4, "app_version"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version_code"

    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->g()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    :cond_1e
    :try_start_d
    const-string v5, "2G/3G"

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "access"

    const-string v6, "2G/3G"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_1f
    const-string v5, "access"

    const-string v6, "unknow"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_20
    const-string v4, "mccmnc"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_5

    :catch_5
    move-exception v4

    goto/16 :goto_7

    :catch_6
    move-exception v4

    goto/16 :goto_6
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bt;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->d()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "network is unavailable"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thtstart"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/ap;->p:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gkvc"

    iget v2, p0, Lcom/umeng/analytics/pro/ap;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ekvc"

    iget v2, p0, Lcom/umeng/analytics/pro/ap;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/be;->a(Lcom/umeng/analytics/pro/af$a;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/af$a;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/af$a;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ap$a;->a(Lcom/umeng/analytics/pro/af$a;)V

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/af$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ap;->i:J

    :cond_0
    const/4 v0, 0x1

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->d()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "device_id"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mc"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resolution"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appkey"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_signature"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "package_name"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_version"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ap;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(Lorg/json/JSONObject;)V

    return-void
.end method
