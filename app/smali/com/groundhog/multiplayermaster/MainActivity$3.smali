.class Lcom/groundhog/multiplayermaster/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/MainActivity;->c(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/MainActivity$3;->b:Lcom/groundhog/multiplayermaster/MainActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/MainActivity$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tuboshu/sdk/kpayinternational/d/d;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay google product : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tuboshu/sdk/kpayinternational/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$3;->b:Lcom/groundhog/multiplayermaster/MainActivity;

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "huehn pay google product null"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
