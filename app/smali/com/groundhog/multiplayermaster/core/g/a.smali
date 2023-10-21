.class public Lcom/groundhog/multiplayermaster/core/g/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "9d08eef9885c60c66c6cfc20fd699592"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->a:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->d:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->f:Ljava/lang/String;

    const-string v0, "http://www.multiplayermaster.com"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/m/share.html?data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/m/like.html?data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ServerTag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->d:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ServerTag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "server_name_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_name_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IpAndPort"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IpAndPort"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d()I
    .locals 3

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "friend_request"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
