.class Lcom/adjust/sdk/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a/d;->a(Ljava/util/Map;Lcom/adjust/sdk/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/a/h;

.field final synthetic b:Lcom/adjust/sdk/a/g;

.field final synthetic c:Lcom/adjust/sdk/a/d;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a/d;Lcom/adjust/sdk/a/h;Lcom/adjust/sdk/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a/d$1;->c:Lcom/adjust/sdk/a/d;

    iput-object p2, p0, Lcom/adjust/sdk/a/d$1;->a:Lcom/adjust/sdk/a/h;

    iput-object p3, p0, Lcom/adjust/sdk/a/d$1;->b:Lcom/adjust/sdk/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a/d$1;->a:Lcom/adjust/sdk/a/h;

    invoke-virtual {v0}, Lcom/adjust/sdk/a/h;->b()Lcom/adjust/sdk/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/a/d$1;->b:Lcom/adjust/sdk/a/g;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/a/l;->a(Lcom/adjust/sdk/a/g;)V

    return-void
.end method
