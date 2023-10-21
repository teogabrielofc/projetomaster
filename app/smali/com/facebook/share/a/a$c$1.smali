.class Lcom/facebook/share/a/a$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a/a$c;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/a;

.field final synthetic b:Lcom/facebook/share/model/ShareContent;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/a/a$c;


# direct methods
.method constructor <init>(Lcom/facebook/share/a/a$c;Lcom/facebook/c/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/a/a$c$1;->d:Lcom/facebook/share/a/a$c;

    iput-object p2, p0, Lcom/facebook/share/a/a$c$1;->a:Lcom/facebook/c/a;

    iput-object p3, p0, Lcom/facebook/share/a/a$c$1;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/facebook/share/a/a$c$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/a/a$c$1;->a:Lcom/facebook/c/a;

    invoke-virtual {v0}, Lcom/facebook/c/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/a/a$c$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/a/a$c$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/b;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/a/a$c$1;->a:Lcom/facebook/c/a;

    invoke-virtual {v0}, Lcom/facebook/c/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/a/a$c$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/a/a$c$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/a;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
