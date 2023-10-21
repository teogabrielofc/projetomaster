.class public Lcom/umeng/fb/common/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/umeng/fb/common/b;

.field private static b:Landroid/content/Context;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences;

.field private m:Landroid/content/SharedPreferences;

.field private n:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fb_push_switch"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->c:Ljava/lang/String;

    const-string v0, "fb_welcome_info"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->d:Ljava/lang/String;

    const-string v0, "fb_welcome_info_switch"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->e:Ljava/lang/String;

    const-string v0, "fb_audio_switch"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->f:Ljava/lang/String;

    const-string v0, "fb_push_switch_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->g:Ljava/lang/String;

    const-string v0, "fb_welcome_info_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->h:Ljava/lang/String;

    const-string v0, "fb_welcome_info_switch_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->i:Ljava/lang/String;

    const-string v0, "fb_audio_switch_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->j:Ljava/lang/String;

    sput-object p1, Lcom/umeng/fb/common/b;->b:Landroid/content/Context;

    sget-object v0, Lcom/umeng/fb/common/b;->b:Landroid/content/Context;

    const-string v1, "fb_push_switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->k:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/umeng/fb/common/b;->b:Landroid/content/Context;

    const-string v1, "fb_welcome_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->l:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/umeng/fb/common/b;->b:Landroid/content/Context;

    const-string v1, "fb_welcome_info_switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->m:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/umeng/fb/common/b;->b:Landroid/content/Context;

    const-string v1, "fb_audio_switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->n:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/fb/common/b;
    .locals 1

    sget-object v0, Lcom/umeng/fb/common/b;->a:Lcom/umeng/fb/common/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/fb/common/b;

    invoke-direct {v0, p0}, Lcom/umeng/fb/common/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/common/b;->a:Lcom/umeng/fb/common/b;

    :cond_0
    sget-object v0, Lcom/umeng/fb/common/b;->a:Lcom/umeng/fb/common/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/fb/common/b;->b(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/common/b;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fb_welcome_info_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/common/b;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fb_push_switch_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/common/b;->k:Landroid/content/SharedPreferences;

    const-string v1, "fb_push_switch_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/common/b;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fb_welcome_info_switch_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/common/b;->m:Landroid/content/SharedPreferences;

    const-string v1, "fb_welcome_info_switch_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/common/b;->l:Landroid/content/SharedPreferences;

    const-string v1, "fb_welcome_info_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/common/b;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fb_audio_switch_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/common/b;->n:Landroid/content/SharedPreferences;

    const-string v1, "fb_audio_switch_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
