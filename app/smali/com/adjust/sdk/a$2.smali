.class Lcom/adjust/sdk/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ar;

.field final synthetic b:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$2;->b:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$2;->a:Lcom/adjust/sdk/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a$2;->b:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$2;->a:Lcom/adjust/sdk/ar;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/ar;)V

    return-void
.end method
