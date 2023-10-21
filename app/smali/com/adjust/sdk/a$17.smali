.class Lcom/adjust/sdk/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:J

.field final synthetic c:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Landroid/net/Uri;J)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/a$17;->c:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$17;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/adjust/sdk/a$17;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/a$17;->c:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$17;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/adjust/sdk/a$17;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Landroid/net/Uri;J)V

    return-void
.end method
