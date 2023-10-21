.class Lcom/groundhog/multiplayermaster/core/a$14;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/a$14;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/a$14;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
