.class Lcom/adjust/sdk/al$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/al;->a(Lcom/adjust/sdk/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/aq;

.field final synthetic b:Lcom/adjust/sdk/al;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/al;Lcom/adjust/sdk/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/al$6;->b:Lcom/adjust/sdk/al;

    iput-object p2, p0, Lcom/adjust/sdk/al$6;->a:Lcom/adjust/sdk/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/al$6;->b:Lcom/adjust/sdk/al;

    iget-object v1, p0, Lcom/adjust/sdk/al$6;->a:Lcom/adjust/sdk/aq;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/al;->b(Lcom/adjust/sdk/aq;)V

    return-void
.end method
