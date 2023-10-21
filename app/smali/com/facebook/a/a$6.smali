.class final Lcom/facebook/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/a;->a(Lcom/facebook/a/a$a;Lcom/facebook/a/a$i;ZLcom/facebook/a/a$f;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/a$a;

.field final synthetic b:Lcom/facebook/GraphRequest;

.field final synthetic c:Lcom/facebook/a/a$i;

.field final synthetic d:Lcom/facebook/a/a$f;


# direct methods
.method constructor <init>(Lcom/facebook/a/a$a;Lcom/facebook/GraphRequest;Lcom/facebook/a/a$i;Lcom/facebook/a/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/a/a$6;->a:Lcom/facebook/a/a$a;

    iput-object p2, p0, Lcom/facebook/a/a$6;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/facebook/a/a$6;->c:Lcom/facebook/a/a$i;

    iput-object p4, p0, Lcom/facebook/a/a$6;->d:Lcom/facebook/a/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/p;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/a/a$6;->a:Lcom/facebook/a/a$a;

    iget-object v1, p0, Lcom/facebook/a/a$6;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/a/a$6;->c:Lcom/facebook/a/a$i;

    iget-object v3, p0, Lcom/facebook/a/a$6;->d:Lcom/facebook/a/a$f;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/a/a;->a(Lcom/facebook/a/a$a;Lcom/facebook/GraphRequest;Lcom/facebook/p;Lcom/facebook/a/a$i;Lcom/facebook/a/a$f;)V

    return-void
.end method
