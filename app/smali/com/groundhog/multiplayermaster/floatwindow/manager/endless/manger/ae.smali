.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setEntityJson"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    const-string v1, "Endless"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setTarget"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ah;->a(Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setEnableArmorRenderer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "doRespawn"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a([Ljava/lang/Object;)[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setGamingState"

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doRespawn"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$1;

    const-string v2, "onMobDied"

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$2;

    const-string v2, "onPlayerDied"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "enableEntityDefinitionGroup"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/af;->a(Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mX:I

    iget v2, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mY:I

    iget v3, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mZ:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/jni/af;->a(ILjava/lang/String;III)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;)[Ljava/lang/String;
    .locals 6

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mSlot:I

    iget v2, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mId:I

    iget v3, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mSubId:I

    iget-object v4, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mName:Ljava/lang/String;

    iget-object v5, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mFontColor:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/jni/af;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;)[Ljava/lang/String;
    .locals 4

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mId:I

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mCount:I

    iget v2, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mSubId:I

    iget-object v3, p2, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mName:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/jni/af;->a(Ljava/lang/String;IIILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    const-string v1, "onMobDied"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    const-string v1, "onPlayerDied"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ag;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
