.class public Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field a:Lcom/master/framework/view/RippleView$a;

.field private b:Lcom/facebook/d;

.field private c:Lcom/twitter/sdk/android/core/identity/i;

.field private d:Lcom/google/android/gms/common/api/c;

.field private f:Lcom/master/framework/view/RippleView;

.field private g:Lcom/master/framework/view/RippleView;

.field private h:Lcom/master/framework/view/RippleView;

.field private i:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private j:Lc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b:Lcom/facebook/d;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/user/a;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)Lcom/master/framework/view/RippleView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a:Lcom/master/framework/view/RippleView$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->j:Lc/d;

    return-void
.end method

.method private a(I)V
    .locals 9

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0700c3

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v4

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v5

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->a(JLjava/lang/String;Ljava/lang/String;IIJ)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, v8, p1}, Lcom/groundhog/multiplayermaster/ui/user/e;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;I)Lc/c/b;

    move-result-object v1

    invoke-static {p0, v8}, Lcom/groundhog/multiplayermaster/ui/user/f;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lc/j;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++nickName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++sex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++lastLoginDeviceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++createTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn param : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn param errorType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v3, "auth"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errorType:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/user/g;->a()Lc/c/b;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/user/h;->a()Lc/c/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn e : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/AccessToken;)V
    .locals 2

    const v0, 0x7f0701c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "sion==>getFacebookName"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/b;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;)Lcom/facebook/GraphRequest$c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/n;

    return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "photo.jpg"

    const-string v3, "s120-c-k-no/photo.jpg"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->l()V

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AAAAAAAAAAA_"

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lzh---userInfo--success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "https://lh5.googleusercontent.com/-qHD0UuXElf4/AAAAAAAAAAI/AAAAAAAAAAA/_4IbSxPtM70/s120-c-k-no/photo.jpg"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "google"

    const-string v1, "fail"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lzh---userInfo--fail"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lzh---google status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "lzh---google status is null"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;Lorg/json/JSONObject;Lcom/facebook/p;)V
    .locals 4

    const/16 v2, 0xc8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sion==>newMeRequest callback......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/facebook/p;->a()Lcom/facebook/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sion==>facebook object error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/p;->a()Lcom/facebook/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/facebook/p;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "sion==>facebook success"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    const-string v0, "facebook"

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lcom/facebook/c/n;->a(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---url---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "facebook"

    const-string v2, "500"

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sion==>facebook object e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;ILcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;)V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "online"

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v3

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getImtoken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getGameServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;->getPort()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getActivate()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->j()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->b()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->setResult(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    if-lez p2, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$l;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/d/a$l;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    const-string v0, "Login_firsttime_shown"

    const-string v1, "language"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "online"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v8

    const-string v10, "login_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/master/framework/view/RippleView;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->f:Lcom/master/framework/view/RippleView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "facebook"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/login/f;->a()Lcom/facebook/login/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "public_profile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user_friends"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/f;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->h:Lcom/master/framework/view/RippleView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "google"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->d:Lcom/google/android/gms/common/api/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Landroid/support/v4/app/p;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/common/api/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->i:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a$a;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->d:Lcom/google/android/gms/common/api/c;

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->g:Lcom/master/framework/view/RippleView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "twitter"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->j()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/i;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sion==>loginToBoxWithFacebook: gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->j:Lc/d;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/d;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sion==>loginToBoxWithTwitter: gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->j:Lc/d;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/d;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lc/j;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sion==>loginToBoxWithGoogle: gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->j:Lc/d;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/d;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lc/j;)V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->i:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/k;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/d$a;->a()Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b:Lcom/facebook/d;

    invoke-static {}, Lcom/facebook/login/f;->a()Lcom/facebook/login/f;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b:Lcom/facebook/d;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/f;->a(Lcom/facebook/d;Lcom/facebook/f;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->f:Lcom/master/framework/view/RippleView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a:Lcom/master/framework/view/RippleView$a;

    invoke-virtual {v0, v1}, Lcom/master/framework/view/RippleView;->setOnRippleCompleteListener(Lcom/master/framework/view/RippleView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->h:Lcom/master/framework/view/RippleView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a:Lcom/master/framework/view/RippleView$a;

    invoke-virtual {v0, v1}, Lcom/master/framework/view/RippleView;->setOnRippleCompleteListener(Lcom/master/framework/view/RippleView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->g:Lcom/master/framework/view/RippleView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a:Lcom/master/framework/view/RippleView$a;

    invoke-virtual {v0, v1}, Lcom/master/framework/view/RippleView;->setOnRippleCompleteListener(Lcom/master/framework/view/RippleView$a;)V

    return-void
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0701c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, Lcom/google/android/gms/auth/api/a;->l:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private j()V
    .locals 2

    const v0, 0x7f0701c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/twitter/sdk/android/core/identity/i;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/i;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->c:Lcom/twitter/sdk/android/core/identity/i;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->c:Lcom/twitter/sdk/android/core/identity/i;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/twitter/sdk/android/core/identity/i;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method private k()V
    .locals 3

    const v0, 0x7f0e017d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0589

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0703c5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0200bb

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/user/c;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e05b9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/master/framework/view/RippleView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->f:Lcom/master/framework/view/RippleView;

    const v0, 0x7f0e05bb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/master/framework/view/RippleView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->g:Lcom/master/framework/view/RippleView;

    const v0, 0x7f0e05bd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/master/framework/view/RippleView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->h:Lcom/master/framework/view/RippleView;

    return-void
.end method

.method private l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/a;->l:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->b(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/user/d;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->c:Lcom/twitter/sdk/android/core/identity/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->c:Lcom/twitter/sdk/android/core/identity/i;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/i;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->c:Lcom/twitter/sdk/android/core/identity/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/i;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/a;->l:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/google/android/gms/auth/api/signin/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Login Failed. Please try again."

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->l()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "Login Failed. Please try again."

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b:Lcom/facebook/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040113

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->k()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->h()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e098d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    return-void
.end method
