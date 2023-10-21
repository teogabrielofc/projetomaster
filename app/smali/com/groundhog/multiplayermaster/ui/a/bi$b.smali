.class public Lcom/groundhog/multiplayermaster/ui/a/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bi$b;)Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$b;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi$b;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    return-void
.end method
