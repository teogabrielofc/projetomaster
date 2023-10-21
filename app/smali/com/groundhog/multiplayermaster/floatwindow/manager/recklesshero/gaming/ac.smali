.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b",
        "<",
        "Landroid/support/v4/f/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
        ">;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b",
            "<",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;->a()V

    return-void
.end method

.method public a(Landroid/support/v4/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ad;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ad;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/f/a;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->a(Landroid/support/v4/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;

    invoke-interface {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/b;->b()Lc/c;

    move-result-object v0

    return-object v0
.end method
