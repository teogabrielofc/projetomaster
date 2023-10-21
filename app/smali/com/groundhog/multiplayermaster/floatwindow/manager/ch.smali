.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->default_open:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->default_close:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->d:Z

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->b(Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/jni/x;->a(Z)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_boom_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/jni/x;->e(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/x;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_msg:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->all_forbid_damage:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a(Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/jni/x;->b(Z)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_fire_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->c(Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/jni/x;->d(Z)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_forbid_fight:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
