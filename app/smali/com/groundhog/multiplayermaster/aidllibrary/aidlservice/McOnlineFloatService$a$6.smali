.class Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/o/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;->a(JLcom/groundhog/multiplayermaster/aidllibrary/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/aidllibrary/a;

.field final synthetic b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;Lcom/groundhog/multiplayermaster/aidllibrary/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$6;->b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$6;->a:Lcom/groundhog/multiplayermaster/aidllibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$6;->a:Lcom/groundhog/multiplayermaster/aidllibrary/a;

    const-string v1, "-1"

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$6;->a:Lcom/groundhog/multiplayermaster/aidllibrary/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
