.class Lcom/umeng/analytics/pro/m$13;
.super Lcom/umeng/analytics/pro/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->a(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m$13;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
