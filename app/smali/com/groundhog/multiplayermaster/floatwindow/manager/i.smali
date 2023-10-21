.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/i;->a:I

    return-void
.end method

.method public static a(I)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/i;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/i;->a:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a(ILcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
