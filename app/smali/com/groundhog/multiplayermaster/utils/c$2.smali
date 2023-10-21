.class final Lcom/groundhog/multiplayermaster/utils/c$2;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/c;->c(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/utils/c$2;->b:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/utils/c$2;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "pass_password"

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/utils/c$2;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/c$2;->a()V

    goto :goto_0
.end method
