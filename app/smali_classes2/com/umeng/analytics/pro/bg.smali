.class public Lcom/umeng/analytics/pro/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ay;


# static fields
.field private static l:Lcom/umeng/analytics/pro/bg;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private e:Lcom/umeng/analytics/pro/ca;

.field private f:Lcom/umeng/analytics/pro/bc;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V
    .locals 8

    const-wide/32 v6, 0x4d3f6400

    const-wide/16 v4, 0x0

    const/16 v2, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, p0, Lcom/umeng/analytics/pro/bg;->a:J

    const-wide/32 v0, 0x7b98a00

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->b:J

    const v0, 0x1b7740

    iput v0, p0, Lcom/umeng/analytics/pro/bg;->c:I

    iput v2, p0, Lcom/umeng/analytics/pro/bg;->d:I

    iput-wide v6, p0, Lcom/umeng/analytics/pro/bg;->g:J

    iput v2, p0, Lcom/umeng/analytics/pro/bg;->h:I

    iput-wide v4, p0, Lcom/umeng/analytics/pro/bg;->i:J

    iput-wide v4, p0, Lcom/umeng/analytics/pro/bg;->j:J

    iput-object p1, p0, Lcom/umeng/analytics/pro/bg;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bg;->e:Lcom/umeng/analytics/pro/ca;

    iput-object p2, p0, Lcom/umeng/analytics/pro/bg;->f:Lcom/umeng/analytics/pro/bc;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)Lcom/umeng/analytics/pro/bg;
    .locals 3

    const-class v1, Lcom/umeng/analytics/pro/bg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/bg;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/bg;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V

    sput-object v0, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;

    sget-object v0, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;

    invoke-static {p0}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/af$a;)V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 2

    const-wide/32 v0, 0x4d3f6400

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/af$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->g:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    if-lez v0, :cond_0

    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    const v1, 0x1b7740

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x2710

    iput v0, p0, Lcom/umeng/analytics/pro/bg;->h:I

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    iput v0, p0, Lcom/umeng/analytics/pro/bg;->h:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/umeng/analytics/pro/bg;->h:I

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/umeng/analytics/pro/bg;->e:Lcom/umeng/analytics/pro/ca;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ca;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/bg;->f:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/analytics/pro/bg;->f:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bc;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/umeng/analytics/pro/bg;->g:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/bg;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/umeng/analytics/pro/bg;->h:I

    invoke-static {v4, v0}, Lcom/umeng/analytics/pro/br;->a(ILjava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/umeng/analytics/pro/bg;->i:J

    iput-wide v2, p0, Lcom/umeng/analytics/pro/bg;->j:J

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x7b98a00

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/umeng/analytics/pro/bg;->i:J

    iput-wide v2, p0, Lcom/umeng/analytics/pro/bg;->j:J

    move v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/pro/bg;->i:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/pro/bg;->j:J

    return-wide v0
.end method
