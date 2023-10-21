.class public Lcom/yy/hiidostatis/inner/GeneralStatisTool;
.super Ljava/lang/Object;


# instance fields
.field private mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

.field private mContext:Landroid/content/Context;

.field private mTaskManager:Lcom/yy/hiidostatis/inner/implementation/ITaskManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mTaskManager:Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/yy/hiidostatis/inner/AbstractConfig;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    return-object v0
.end method

.method public getTaskManager()Lcom/yy/hiidostatis/inner/implementation/ITaskManager;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mTaskManager:Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    return-object v0
.end method

.method public reportCustom(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/inner/BaseStatisContent;)V
    .locals 2

    const-string v0, "act"

    invoke-virtual {p3, v0, p2}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mTaskManager:Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    invoke-virtual {p3}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/yy/hiidostatis/inner/implementation/ITaskManager;->send(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public reportCustom(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "act"

    invoke-virtual {p3, v0, p2}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mTaskManager:Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    invoke-virtual {p3}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4}, Lcom/yy/hiidostatis/inner/implementation/ITaskManager;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public reportCustom(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/inner/BaseStatisContent;ZZZ)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    :cond_0
    new-instance v0, Lcom/yy/hiidostatis/inner/BaseStatisContent;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/BaseStatisContent;-><init>()V

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getSdkVer()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillCommonNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillConcreteInfoNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;)V

    :cond_2
    invoke-virtual {v0, p3, p6}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->putContent(Lcom/yy/hiidostatis/inner/BaseStatisContent;Z)V

    move-object p3, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->reportCustom(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/inner/BaseStatisContent;)V

    return-void
.end method

.method public reportCustom(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/inner/BaseStatisContent;ZZZLjava/lang/Long;)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    :cond_0
    new-instance v0, Lcom/yy/hiidostatis/inner/BaseStatisContent;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/BaseStatisContent;-><init>()V

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getSdkVer()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillCommonNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillConcreteInfoNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;)V

    :cond_2
    invoke-virtual {v0, p3, p6}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->putContent(Lcom/yy/hiidostatis/inner/BaseStatisContent;Z)V

    move-object p3, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->reportCustom(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/Long;)V

    return-void
.end method
