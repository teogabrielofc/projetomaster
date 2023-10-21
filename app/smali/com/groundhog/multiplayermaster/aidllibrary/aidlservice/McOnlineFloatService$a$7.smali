.class Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/o/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;->a(JLcom/groundhog/multiplayermaster/aidllibrary/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/aidllibrary/d;

.field final synthetic b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;Lcom/groundhog/multiplayermaster/aidllibrary/d;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$7;->b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$7;->a:Lcom/groundhog/multiplayermaster/aidllibrary/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$7;->a:Lcom/groundhog/multiplayermaster/aidllibrary/d;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/d;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$7;->a:Lcom/groundhog/multiplayermaster/aidllibrary/d;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/aidllibrary/d;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
