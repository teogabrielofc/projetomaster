.class public Lcom/groundhog/multiplayermaster/utils/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/utils/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/utils/c/b;

.field private b:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

.field private c:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/b;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/b$b;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/c/b$b;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/utils/c/b$b;->c:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b$b;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b$b;->c:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;

    return-object v0
.end method
