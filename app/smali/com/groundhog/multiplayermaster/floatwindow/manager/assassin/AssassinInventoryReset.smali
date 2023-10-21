.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset$ResetInventoryMsg;
    }
.end annotation


# static fields
.field public static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset$ResetInventoryMsg;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset$ResetInventoryMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aa;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset$ResetInventoryMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset$ResetInventoryMsg;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset$ResetInventoryMsg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
