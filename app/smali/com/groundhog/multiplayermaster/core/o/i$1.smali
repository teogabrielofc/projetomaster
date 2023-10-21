.class Lcom/groundhog/multiplayermaster/core/o/i$1;
.super Lio/rong/imlib/RongIMClient$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/o/i;->a(JILjava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/o/i$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/o/i$f;

.field final synthetic b:Lcom/groundhog/multiplayermaster/core/o/i;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i;Lcom/groundhog/multiplayermaster/core/o/i$f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/i$1;->b:Lcom/groundhog/multiplayermaster/core/o/i;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/o/i$1;->a:Lcom/groundhog/multiplayermaster/core/o/i$f;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i$1;->a:Lcom/groundhog/multiplayermaster/core/o/i$f;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/o/i$f;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i$1;->a:Lcom/groundhog/multiplayermaster/core/o/i$f;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/o/i$f;->b()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/i$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
