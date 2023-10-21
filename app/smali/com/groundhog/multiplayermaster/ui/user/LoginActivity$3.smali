.class Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d",
        "<",
        "Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V
    .locals 6

    if-nez p1, :cond_1

    const-string v0, "resp"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    const v1, 0x7f0700c3

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "box"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sion==>login box failed, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "getResult"

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getUserSimple()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "getResult"

    const/4 v2, -0x4

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lzh---user==>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getOnlineNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setNickName(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/a/a;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->a(Lcom/groundhog/multiplayermaster/core/retrofit/a/a;)V

    :cond_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mcboxkey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3$1;-><init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;)V

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V

    :cond_5
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/d/d;->a(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    :cond_6
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->a()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d(Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getRegisterCouponsReware()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->b(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sion==>onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    const v1, 0x7f0700c3

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;I)V

    const-string v0, "box"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity$3;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V

    return-void
.end method
