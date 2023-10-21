.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$PlayerRecordSyncMsg;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$PlayerRecord;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    goto :goto_0
.end method

.method public b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;->b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$b;->c()V

    return-void
.end method
