.class public Lcom/groundhog/multiplayermaster/core/n/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/n/h$a;
    }
.end annotation


# static fields
.field private static c:Lcom/groundhog/multiplayermaster/core/n/h;


# instance fields
.field protected a:D

.field protected b:D

.field private d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J

.field private m:J

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/google/gson/Gson;

.field private t:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/n/h;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/n/h;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/n/h;->c:Lcom/groundhog/multiplayermaster/core/n/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->j:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/core/n/h;->k:Z

    const-wide/16 v0, 0x18

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/core/n/h;->p:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->s:Lcom/google/gson/Gson;

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->a:D

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->b:D

    return-void
.end method

.method private A()V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_userinfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->s:Lcom/google/gson/Gson;

    const-class v2, Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_pomelo_token"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private C()V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_im_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->h:Ljava/lang/String;

    return-void
.end method

.method private D()V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_rong_im_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->i:Ljava/lang/String;

    return-void
.end method

.method private E()V
    .locals 4

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_visitor_user_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    return-void
.end method

.method private F()V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_pomelo_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->g:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gate_host"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_gate_port"

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private H()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "user_shared"

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_gate_host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_gate_port"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->f:I

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_auth_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->f:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->G()V

    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->z()V

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->B()V

    return-void
.end method

.method private M()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method private N()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method private O()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method private P()V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_activate"

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->k:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Q()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "user_shared"

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    const-string v1, "key_is_activate"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->k:Z

    return-void
.end method

.method private R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->k:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->P()V

    return-void
.end method

.method private S()V
    .locals 6

    :try_start_0
    const-string v0, ".vid"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/a/a/a/c;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/b/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    invoke-direct {p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->b(J)V

    :cond_0
    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Z)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---vipLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  vipExpireDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  vipIsExpire:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_0

    if-nez p3, :cond_0

    invoke-static {p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/n/h;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/n/h;->c:Lcom/groundhog/multiplayermaster/core/n/h;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_visitor_user_id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/n/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---update:eee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/n/h$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/n/h;Lcom/groundhog/multiplayermaster/core/n/h$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---update:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;->expireDay:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->r:I

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;->vipLevel:I

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;->getVipExpireDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    move-result-object v2

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;->vipIsExpire:Z

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;->vipLevel:I

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;->getVipExpireDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    move-result-object v5

    iget-boolean v5, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;->vipIsExpire:Z

    invoke-direct {p0, v3, v4, v5}, Lcom/groundhog/multiplayermaster/core/n/h;->a(ILjava/lang/String;Z)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(ILjava/lang/String;ZI)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/groundhog/multiplayermaster/core/n/h$a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$n;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/d/a$n;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$m;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/d/a$m;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/groundhog/multiplayermaster/core/n/h$a;->b()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, ".vid"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/a/c;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_login"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_im_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "user_shared"

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_login"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_rong_im_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/g;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 5

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_userinfo"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->s:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    const-class v4, Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->a:D

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(J)V

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->b(J)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V
    .locals 2

    const-string v0, "---lzh---"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---vipIsExpire:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->n:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipLevel(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn usermanager vip level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipExpireDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->p:Z

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipIsExpire(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->q:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipType(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->r:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setExpireDay(I)V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->z()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->b(Z)V

    :cond_1
    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(J)V

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->b(J)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/n/h$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/i;->a(Lcom/groundhog/multiplayermaster/core/n/h;Lcom/groundhog/multiplayermaster/core/n/h$a;)Lc/c/b;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/n/j;->a(Lcom/groundhog/multiplayermaster/core/n/h$a;)Lc/c/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->b(ILc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getUid()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    invoke-virtual {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setUserId(J)V

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setNickName(Ljava/lang/String;)V

    const-string v3, "https://servermasterconfig.s3.amazonaws.com/avarta_default_big.png"

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getGameServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;->getPort()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getActivate()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->e:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->f:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->G()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->k:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->P()V

    return-void
.end method

.method public a(ILjava/lang/String;ZI)Z
    .locals 2

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->n:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/core/n/h;->p:Z

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/n/h;->q:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->r:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setExpireDay(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipLevel()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipExpireDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->isVipIsExpire()Z

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipType()I

    move-result v0

    if-eq v0, p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipLevel(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipExpireDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipIsExpire(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0, p4}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setVipType(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->A()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->F()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->H()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->Q()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->E()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->C()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->S()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->I()Ljava/lang/String;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->D()V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->b:D

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "user_shared"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_auth_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->B()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    const-wide/32 v4, 0x3b9aca00

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->f:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    const-wide/32 v4, 0x3b9aca00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->visitor_name:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->a:D

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->n:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->o:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->p:Z

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/n/h;->r:I

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/core/n/h;->b:D

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->b(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->K()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->L()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->J()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->R()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->M()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->N()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->O()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/n/h;->m()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->f:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->l:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->m:J

    return-wide v0
.end method

.method public t()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;-><init>()V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    return-void
.end method

.method public u()D
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->a:D

    return-wide v0
.end method

.method public v()D
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->b:D

    return-wide v0
.end method

.method public w()Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->setUserId(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->setAvatarUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->setPlayerName(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->setVipIsExpire(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipLevel()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->setVipLevel(I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public x()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipLevel()I

    move-result v3

    if-lt v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->isVipIsExpire()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipType()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/h;->d:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipLevel()I

    move-result v0

    goto :goto_0
.end method
