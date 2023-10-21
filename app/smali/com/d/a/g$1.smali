.class Lcom/d/a/g$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/g;-><init>(Lcom/d/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/g;


# direct methods
.method constructor <init>(Lcom/d/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/g$1;->a:Lcom/d/a/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/g$1;->a:Lcom/d/a/g;

    invoke-virtual {v0}, Lcom/d/a/g;->b()V

    return-void
.end method
