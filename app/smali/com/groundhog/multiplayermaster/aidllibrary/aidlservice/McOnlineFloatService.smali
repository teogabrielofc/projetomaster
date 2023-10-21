.class public Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "onEvent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "onFloatServiceBind"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    new-instance v0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;-><init>(Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService;Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$1;)V

    return-object v0
.end method
