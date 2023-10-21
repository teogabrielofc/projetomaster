.class final Lcom/facebook/c/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/w;->a(Ljava/lang/String;Lcom/facebook/c/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/w$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/c/w$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/w$2;->a:Lcom/facebook/c/w$c;

    iput-object p2, p0, Lcom/facebook/c/w$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/p;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/p;->a()Lcom/facebook/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/w$2;->a:Lcom/facebook/c/w$c;

    invoke-virtual {p1}, Lcom/facebook/p;->a()Lcom/facebook/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j;->e()Lcom/facebook/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/c/w$c;->a(Lcom/facebook/h;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/w$2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/p;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/c/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/c/w$2;->a:Lcom/facebook/c/w$c;

    invoke-virtual {p1}, Lcom/facebook/p;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/c/w$c;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
