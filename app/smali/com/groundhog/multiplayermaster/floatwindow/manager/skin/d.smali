.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/dk",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;


# instance fields
.field private b:Z

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b:Z

    return-void
.end method

.method public static b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b:Z

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
