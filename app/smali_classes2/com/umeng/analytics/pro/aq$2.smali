.class Lcom/umeng/analytics/pro/aq$2;
.super Lcom/umeng/analytics/pro/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/aq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/aq;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aq$2;->a:Lcom/umeng/analytics/pro/aq;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$2;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/analytics/pro/at;->a()V

    return-void
.end method
