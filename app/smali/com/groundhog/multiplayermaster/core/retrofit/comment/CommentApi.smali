.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentRequestBodyConverter;,
        Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentResponseBodyConverter;,
        Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitComment(JLjava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;"
        }
    .end annotation

    const-string v0, "http://mccomment.java.mcpemaster.com"

    invoke-static {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->commitCommentInner(Ljava/lang/String;JLjava/lang/String;)Lc/c;

    move-result-object v0

    const-string v1, "http://mccomment.java.mcpemaster.com"

    invoke-static {v1, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->commitCommentInner(Ljava/lang/String;JLjava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static commitCommentInner(Ljava/lang/String;JLjava/lang/String;)Lc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v1, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;->setUserId(J)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;->setObjId(I)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;->setObjType(I)V

    invoke-virtual {v1, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;->setContext(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;->setScore(I)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;->create()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    const-string v2, "GybSD2Dxmhxk3IPC"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitCommentRequestModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/groundhog/multiplayermaster/core/o/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;->commitComment(Ljava/lang/String;I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static commitReComment(JLjava/lang/String;IIII)Lc/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIII)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;"
        }
    .end annotation

    const-string v1, "http://mccomment.java.mcpemaster.com"

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->commitReCommentInner(Ljava/lang/String;JLjava/lang/String;IIII)Lc/c;

    move-result-object v0

    const-string v1, "http://mccomment.java.mcpemaster.com"

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->commitReCommentInner(Ljava/lang/String;JLjava/lang/String;IIII)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static commitReCommentInner(Ljava/lang/String;JLjava/lang/String;IIII)Lc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v1, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setUserId(J)V

    invoke-virtual {v1, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setContext(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setObjType(I)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setObjId(I)V

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setReCommentId(J)V

    int-to-long v2, p5

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setReCommentUserId(J)V

    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setMainCommentId(J)V

    int-to-long v2, p7

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->setMainCommentUserId(J)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;->create()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    const-string v2, "GybSD2Dxmhxk3IPC"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommitReCommentRequestModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/groundhog/multiplayermaster/core/o/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;->commitReComment(Ljava/lang/String;I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static getComment(JII)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;",
            ">;"
        }
    .end annotation

    const-string v0, "http://mccomment.lua.mcpemaster.com"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->getCommentInner(Ljava/lang/String;JII)Lc/c;

    move-result-object v0

    const-string v1, "http://mccomment.lua.mcpemaster.com"

    invoke-static {v1, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->getCommentInner(Ljava/lang/String;JII)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static getCommentDetail(JJII)Lc/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;",
            ">;"
        }
    .end annotation

    const-string v1, "http://mccomment.lua.mcpemaster.com"

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->getCommentDetailInner(Ljava/lang/String;JJII)Lc/c;

    move-result-object v0

    const-string v1, "http://mccomment.lua.mcpemaster.com"

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->getCommentDetailInner(Ljava/lang/String;JJII)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static getCommentDetailInner(Ljava/lang/String;JJII)Lc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v1, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->setUserId(J)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->setToken(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->setObjType(I)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->setObjId(I)V

    invoke-virtual {v1, p3, p4}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->setMainCommentId(J)V

    invoke-virtual {v1, p6}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->setIndex(I)V

    invoke-virtual {v1, p5}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->setPageSize(I)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;->create()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    const-string v2, "GybSD2Dxmhxk3IPC"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentgetDetailRequestModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/groundhog/multiplayermaster/core/o/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;->getCommentDetail(Ljava/lang/String;I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static getCommentInner(Ljava/lang/String;JII)Lc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v1, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->setUserId(J)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->setObjId(I)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->setObjType(I)V

    invoke-virtual {v1, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->setPageSize(I)V

    invoke-virtual {v1, p4}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->setIndex(I)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;->create()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;

    const-string v2, "GybSD2Dxmhxk3IPC"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentGetRequestModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/groundhog/multiplayermaster/core/o/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/ICommentService;->getComment(Ljava/lang/String;I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method
