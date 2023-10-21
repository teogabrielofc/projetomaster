.class final Lcom/facebook/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/facebook/a/a;->a()Lcom/facebook/a/a$c;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/a$c;->b:Lcom/facebook/a/a$c;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/a/a$d;->b:Lcom/facebook/a/a$d;

    invoke-static {v0}, Lcom/facebook/a/a;->a(Lcom/facebook/a/a$d;)V

    :cond_0
    return-void
.end method
