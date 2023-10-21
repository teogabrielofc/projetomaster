.class public interface abstract Lcom/groundhog/multiplayermaster/core/retrofit/o;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(JI)Lc/c;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "listType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/friend_list"
    .end annotation
.end method

.method public abstract a(JJ)Lc/c;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "friendId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/friend_application"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;II)Lc/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "searchKey"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "start"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "rows"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/searchFriends"
    .end annotation
.end method

.method public abstract b(JI)Lc/c;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ids"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "listType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/person_info"
    .end annotation
.end method

.method public abstract b(JJ)Lc/c;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "friendId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/friend_accept"
    .end annotation
.end method

.method public abstract c(JJ)Lc/c;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "friendId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/friend_refuse"
    .end annotation
.end method

.method public abstract d(JJ)Lc/c;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "friendId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/friend_del"
    .end annotation
.end method
