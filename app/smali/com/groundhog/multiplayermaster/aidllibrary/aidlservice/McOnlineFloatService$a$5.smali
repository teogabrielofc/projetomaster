.class Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/o/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;->a(JLjava/lang/String;Lcom/groundhog/multiplayermaster/aidllibrary/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/aidllibrary/b;

.field final synthetic b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;Lcom/groundhog/multiplayermaster/aidllibrary/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$5;->b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$5;->a:Lcom/groundhog/multiplayermaster/aidllibrary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$5;->a:Lcom/groundhog/multiplayermaster/aidllibrary/b;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$5;->a:Lcom/groundhog/multiplayermaster/aidllibrary/b;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/aidllibrary/b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
