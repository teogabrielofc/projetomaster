.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/g;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/g;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;

    invoke-interface {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/a;->c()I

    move-result v0

    return v0
.end method
