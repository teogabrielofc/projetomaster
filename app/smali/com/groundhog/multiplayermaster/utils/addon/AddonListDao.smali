.class public Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;
.super Lcom/groundhog/multiplayermaster/core/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/groundhog/multiplayermaster/core/n/d",
        "<",
        "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "recent_addon_list_table"

.field private static ourInstance:Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->ourInstance:Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/d;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->ourInstance:Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/d;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->add(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V

    return-void
.end method

.method public loadFromLocal()V
    .locals 1

    const-string v0, "recent_addon_list_table"

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->mList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->mList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->save()V

    return-void
.end method

.method protected save()V
    .locals 2

    const-string v0, "recent_addon_list_table"

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->mList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
