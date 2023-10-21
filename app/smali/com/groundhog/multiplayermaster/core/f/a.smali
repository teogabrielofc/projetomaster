.class public Lcom/groundhog/multiplayermaster/core/f/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

.field public static b:Lcom/groundhog/multiplayermaster/archive/WorldItem;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Landroid/os/Bundle;

.field public static i:I

.field public static j:I

.field static final synthetic k:Z

.field private static l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    const-class v0, Lcom/groundhog/multiplayermaster/core/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/groundhog/multiplayermaster/core/f/a;->k:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->c:I

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    const/4 v0, -0x1

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->e:I

    sput v2, Lcom/groundhog/multiplayermaster/core/f/a;->f:I

    sput v2, Lcom/groundhog/multiplayermaster/core/f/a;->g:I

    sput v1, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->setGameId(I)V

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iput p0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iput p1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/core/f/a;->h:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/core/f/a;->k:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sput-object p0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->h:Landroid/os/Bundle;

    return-object v0
.end method
