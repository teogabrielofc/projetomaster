.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cc;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cc;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cc;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cc;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$PlayerRecordSyncMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$AddRecordMsg;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr$PlayerRecordSyncMsg;)V

    return-void
.end method
