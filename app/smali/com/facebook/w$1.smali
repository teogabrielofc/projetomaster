.class Lcom/facebook/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/o$b;

.field final synthetic b:Lcom/facebook/w;


# direct methods
.method constructor <init>(Lcom/facebook/w;Lcom/facebook/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/w$1;->b:Lcom/facebook/w;

    iput-object p2, p0, Lcom/facebook/w$1;->a:Lcom/facebook/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/w$1;->a:Lcom/facebook/o$b;

    iget-object v1, p0, Lcom/facebook/w$1;->b:Lcom/facebook/w;

    invoke-static {v1}, Lcom/facebook/w;->a(Lcom/facebook/w;)Lcom/facebook/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/w$1;->b:Lcom/facebook/w;

    invoke-static {v2}, Lcom/facebook/w;->b(Lcom/facebook/w;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/w$1;->b:Lcom/facebook/w;

    invoke-static {v4}, Lcom/facebook/w;->c(Lcom/facebook/w;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/o$b;->a(Lcom/facebook/o;JJ)V

    return-void
.end method
