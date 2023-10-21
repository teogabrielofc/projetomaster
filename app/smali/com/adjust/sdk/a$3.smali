.class Lcom/adjust/sdk/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/p;

.field final synthetic b:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$3;->b:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$3;->a:Lcom/adjust/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a$3;->b:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$3;->a:Lcom/adjust/sdk/p;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V

    return-void
.end method
