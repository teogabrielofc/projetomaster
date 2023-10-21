.class public Lcom/umeng/analytics/pro/by$b;
.super Lcom/umeng/analytics/pro/by$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/umeng/analytics/pro/bf;

.field private b:Lcom/umeng/analytics/pro/bc;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/bc;Lcom/umeng/analytics/pro/bf;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/by$h;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/by$b;->b:Lcom/umeng/analytics/pro/bc;

    iput-object p2, p0, Lcom/umeng/analytics/pro/by$b;->a:Lcom/umeng/analytics/pro/bf;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/by$b;->a:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/by$b;->a:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bf;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/analytics/pro/by$b;->b:Lcom/umeng/analytics/pro/bc;

    iget-wide v4, v4, Lcom/umeng/analytics/pro/bc;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
