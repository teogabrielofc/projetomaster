.class Lcom/umeng/analytics/b$1;
.super Lcom/umeng/analytics/pro/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/b;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/b$1;->b:Lcom/umeng/analytics/b;

    iput-object p2, p0, Lcom/umeng/analytics/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/b$1;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/b$1;->b:Lcom/umeng/analytics/b;

    new-instance v2, Lcom/umeng/analytics/pro/ao;

    iget-object v0, p0, Lcom/umeng/analytics/b$1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/umeng/analytics/pro/ao;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;Lcom/umeng/analytics/pro/ao;)Lcom/umeng/analytics/pro/ao;

    :cond_0
    return-void
.end method
