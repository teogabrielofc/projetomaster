.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;

    return-object v0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->d:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->d:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
