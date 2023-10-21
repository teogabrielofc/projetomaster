.class Lcom/adjust/sdk/a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$18;->b:Lcom/adjust/sdk/a;

    iput-boolean p2, p0, Lcom/adjust/sdk/a$18;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a$18;->b:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->j(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adjust/sdk/a$18;->a:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/d;->c:Z

    return-void
.end method
