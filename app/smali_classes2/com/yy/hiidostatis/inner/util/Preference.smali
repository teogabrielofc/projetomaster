.class public Lcom/yy/hiidostatis/inner/util/Preference;
.super Ljava/lang/Object;


# instance fields
.field private isBindProcess:Z

.field private name:Ljava/lang/String;

.field private newFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->isBindProcess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->newFileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/Preference;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->isBindProcess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->newFileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/Preference;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yy/hiidostatis/inner/util/Preference;->isBindProcess:Z

    return-void
.end method

.method private getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->newFileName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->isBindProcess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/util/ProcessUtil;->getFileNameBindProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->newFileName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->newFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Preference;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public clearKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearPreference(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAll(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPrefBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPrefFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getPrefInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPrefLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setPrefBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPrefFloat(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPrefInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPrefLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
