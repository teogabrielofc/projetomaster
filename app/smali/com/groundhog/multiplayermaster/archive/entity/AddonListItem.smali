.class public Lcom/groundhog/multiplayermaster/archive/entity/AddonListItem;
.super Ljava/lang/Object;


# instance fields
.field public final appInfo:Landroid/content/pm/ApplicationInfo;

.field public displayName:Ljava/lang/String;

.field public enabled:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/AddonListItem;->enabled:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/AddonListItem;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/AddonListItem;->displayName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/archive/entity/AddonListItem;->enabled:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, " (disabled)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/entity/AddonListItem;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/archive/entity/AddonListItem;->enabled:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
