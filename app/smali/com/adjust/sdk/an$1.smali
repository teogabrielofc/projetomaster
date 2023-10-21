.class Lcom/adjust/sdk/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/an;->a(Lcom/adjust/sdk/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/c;

.field final synthetic b:I

.field final synthetic c:Lcom/adjust/sdk/an;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/an;Lcom/adjust/sdk/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/an$1;->c:Lcom/adjust/sdk/an;

    iput-object p2, p0, Lcom/adjust/sdk/an$1;->a:Lcom/adjust/sdk/c;

    iput p3, p0, Lcom/adjust/sdk/an$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/an$1;->c:Lcom/adjust/sdk/an;

    iget-object v1, p0, Lcom/adjust/sdk/an$1;->a:Lcom/adjust/sdk/c;

    iget v2, p0, Lcom/adjust/sdk/an$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/an;->a(Lcom/adjust/sdk/an;Lcom/adjust/sdk/c;I)V

    return-void
.end method
