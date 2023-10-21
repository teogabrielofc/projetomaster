.class Lcom/adjust/sdk/a$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/a$19;->c:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$19;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/adjust/sdk/a$19;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/a$19;->c:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$19;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/adjust/sdk/a$19;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Ljava/lang/String;J)V

    return-void
.end method
