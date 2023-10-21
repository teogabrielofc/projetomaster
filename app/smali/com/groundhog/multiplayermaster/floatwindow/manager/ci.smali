.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/aidllibrary/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a:Lcom/groundhog/multiplayermaster/aidllibrary/f;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/aidllibrary/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a:Lcom/groundhog/multiplayermaster/aidllibrary/f;

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/aidllibrary/f;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a:Lcom/groundhog/multiplayermaster/aidllibrary/f;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a:Lcom/groundhog/multiplayermaster/aidllibrary/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a:Lcom/groundhog/multiplayermaster/aidllibrary/f;

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->b([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    const-string v2, ""

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static b()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
