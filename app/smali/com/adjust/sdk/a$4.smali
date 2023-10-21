.class Lcom/adjust/sdk/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$4;->b:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a$4;->b:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->j(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a$4;->b:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->f(Lcom/adjust/sdk/a;)V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$4;->b:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Ljava/lang/String;)V

    return-void
.end method
